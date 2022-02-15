; ModuleID = 'Project_CodeNet_C++1400/p03466/s600882190.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s600882190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %213, %0
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1006201977
  %16 = add i32 %15, -1
  %17 = sub i32 %16, 1006201977
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* %2, align 4
  %19 = icmp ne i32 %14, 0
  br i1 %19, label %20, label %215

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, -1
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 2020415131
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2020415131
  %41 = add nsw i32 %37, 1
  br label %47

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  br label %47

; <label>:47:                                     ; preds = %42, %36
  %48 = phi i32 [ %40, %36 ], [ %45, %42 ]
  %49 = sdiv i32 %31, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %80, %52
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = sub i32 0, %63
  %65 = sub i32 %59, %64
  %66 = add nsw i32 %59, %63
  %67 = xor i32 %65, -1
  %68 = xor i32 1, -1
  %69 = xor i32 -1710979336, -1
  %70 = or i32 %67, %68
  %71 = or i32 -1710979336, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %65, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  br label %80

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -540881688
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -540881688
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %54

; <label>:86:                                     ; preds = %54
  br label %213

; <label>:87:                                     ; preds = %47
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1630911580
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1630911580
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = mul nsw i64 %90, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, 4457812094279728062
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 4457812094279728062
  %103 = sub nsw i64 %97, %99
  %104 = add i64 %102, 147709943667072196
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 147709943667072196
  %107 = sub nsw i64 %102, 1
  store i64 %106, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %87
  store i64 0, i64* %9, align 8
  br label %111

; <label>:111:                                    ; preds = %110, %87
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = load i64, i64* %9, align 8
  %122 = sdiv i64 %121, %119
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, -6611787592828911745
  %127 = add i64 %126, %125
  %128 = sub i64 %127, -6611787592828911745
  %129 = add nsw i64 %123, %125
  %130 = sub i64 %128, 6748579517588399009
  %131 = add i64 %130, 1
  %132 = add i64 %131, 6748579517588399009
  %133 = add nsw i64 %128, 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 %135, 4081605173152154948
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 4081605173152154948
  %140 = sub nsw i64 %135, %136
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 %139, 5460531672863705733
  %144 = add i64 %143, %142
  %145 = add i64 %144, 5460531672863705733
  %146 = add nsw i64 %139, %142
  %147 = sub i64 %145, 8767071679839097274
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 8767071679839097274
  %150 = sub nsw i64 %145, 1
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 %149, %152
  %154 = add i64 %132, -8371398228320930908
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -8371398228320930908
  %157 = sub nsw i64 %132, %153
  store i64 %156, i64* %10, align 8
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %11, align 4
  br label %159

; <label>:159:                                    ; preds = %205, %111
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %212

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %10, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = srem i32 %169, %172
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %174, %175
  %177 = zext i1 %176 to i64
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  br label %201

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %181, 138898447
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 138898447
  %186 = add nsw i32 %181, %182
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %190 = sub nsw i32 %185, %187
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 395648926
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 395648926
  %195 = add nsw i32 %191, 1
  %196 = srem i32 %189, %194
  %197 = icmp sgt i32 %196, 0
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  br label %201

; <label>:201:                                    ; preds = %180, %168
  %202 = phi i8 [ %179, %168 ], [ %200, %180 ]
  %203 = sext i8 %202 to i32
  %204 = call i32 @putchar(i32 %203)
  br label %205

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %11, align 4
  br label %159

; <label>:212:                                    ; preds = %159
  br label %213

; <label>:213:                                    ; preds = %212, %86
  %214 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
