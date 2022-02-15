; ModuleID = 'Project_CodeNet_C++1400/p02965/s735433653.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s735433653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@inv = global [2000005 x i32] zeroinitializer, align 16
@jc = global [2000005 x i32] zeroinitializer, align 16
@jcn = global [2000005 x i32] zeroinitializer, align 16
@foo = global i32 0, align 4
@bar = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %43

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %30, -1311406507
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1311406507
  %35 = sub nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %29, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %16, %15
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -682695479
  %8 = add i32 %7, %6
  %9 = add i32 %8, -682695479
  %10 = add nsw i32 %5, %6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z1Cii(i32 %12, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 2000005
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 998244353, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 998244353, %18
  %20 = sub i32 0, %19
  %21 = add i32 998244353, %20
  %22 = sub nsw i32 998244353, %19
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %81, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 2000005
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1206838343
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1206838343
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1843867460
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1843867460
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %41
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -779577521
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -779577521
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %38

; <label>:87:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %163, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @m, align 4
  %100 = load i32, i32* @m, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  %104 = load i32, i32* @m, align 4
  %105 = sub i32 %102, -2013087500
  %106 = add i32 %105, %104
  %107 = add i32 %106, -2013087500
  %108 = add nsw i32 %102, %104
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %107, 1079898785
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1079898785
  %113 = sub nsw i32 %107, %109
  %114 = xor i32 %112, -1
  %115 = and i32 -1239576850, %114
  %116 = xor i32 -1239576850, -1
  %117 = and i32 %112, %116
  %118 = xor i32 -1, -1
  %119 = and i32 %118, -1239576850
  %120 = and i32 -1, %116
  %121 = or i32 %115, %117
  %122 = or i32 %119, %120
  %123 = xor i32 %121, %122
  %124 = xor i32 %112, -1
  %125 = xor i32 1, -1
  %126 = xor i32 %123, %125
  %127 = and i32 %126, %123
  %128 = and i32 %123, 1
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %98
  %131 = load i32, i32* @foo, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* %4, align 4
  %135 = call i32 @_Z1Cii(i32 %133, i32 %134)
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1, %136
  %138 = load i32, i32* @m, align 4
  %139 = load i32, i32* @m, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, %139
  %143 = load i32, i32* @m, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %145, -2025189689
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -2025189689
  %151 = sub nsw i32 %145, %147
  %152 = ashr i32 %150, 1
  %153 = load i32, i32* @n, align 4
  %154 = call i32 @_Z3calii(i32 %152, i32 %153)
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %137, %155
  %157 = sub i64 0, %156
  %158 = sub i64 %132, %157
  %159 = add nsw i64 %132, %156
  %160 = srem i64 %158, 998244353
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* @foo, align 4
  br label %162

; <label>:162:                                    ; preds = %130, %98
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %4, align 4
  br label %88

; <label>:170:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %188, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* @m, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @bar, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* @n, align 4
  %179 = sub i32 %178, 1268876064
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1268876064
  %182 = sub nsw i32 %178, 1
  %183 = call i32 @_Z3calii(i32 %177, i32 %181)
  %184 = sub i32 0, %183
  %185 = sub i32 %176, %184
  %186 = add nsw i32 %176, %183
  %187 = srem i32 %185, 998244353
  store i32 %187, i32* @bar, align 4
  br label %188

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 1040737010
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1040737010
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %171

; <label>:194:                                    ; preds = %171
  %195 = load i32, i32* @foo, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* @n, align 4
  %198 = sub i32 998244353, 1223558253
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1223558253
  %201 = sub nsw i32 998244353, %197
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 1, %202
  %204 = load i32, i32* @bar, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  %207 = sub i64 %196, 7739945848358052196
  %208 = add i64 %207, %206
  %209 = add i64 %208, 7739945848358052196
  %210 = add nsw i64 %196, %206
  %211 = srem i64 %209, 998244353
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %211)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
