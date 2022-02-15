; ModuleID = 'Project_CodeNet_C++1400/p04051/s479400334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s479400334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1Cii = comdat any

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [100000 x i32] zeroinitializer, align 16
@rjc = global [100000 x i32] zeroinitializer, align 16
@inv = global [100000 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  %3 = alloca i32
  store i32 -1345160650, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %232
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1345160650, label %7
    i32 905784713, label %11
    i32 -68050411, label %29
    i32 -1709952155, label %32
    i32 -1579370672, label %33
    i32 714870063, label %37
    i32 -1200710526, label %71
    i32 2146880573, label %74
    i32 -1381959762, label %75
    i32 -97842877, label %80
    i32 -1232190301, label %104
    i32 1763175034, label %107
    i32 831959946, label %108
    i32 1398695424, label %112
    i32 -1598595919, label %113
    i32 -997920280, label %117
    i32 -2064063957, label %163
    i32 267747532, label %166
    i32 -1029806317, label %167
    i32 585814667, label %170
    i32 1159840094, label %171
    i32 -576139451, label %176
    i32 -339925212, label %218
    i32 1749031568, label %221
  ]

; <label>:6:                                      ; preds = %4
  br label %232

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = icmp sle i32 %8, 20000
  %10 = select i1 %9, i32 905784713, i32 -1709952155
  store i32 %10, i32* %3
  br label %232

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @i, align 4
  %13 = srem i32 1000000007, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* @i, align 4
  %20 = sdiv i32 1000000007, %19
  %21 = sub nsw i32 1000000007, %20
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -68050411, i32* %3
  br label %232

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 -1345160650, i32* %3
  br label %232

; <label>:32:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1579370672, i32* %3
  br label %232

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @i, align 4
  %35 = icmp sle i32 %34, 20000
  %36 = select i1 %35, i32 714870063, i32 2146880573
  store i32 %36, i32* %3
  br label %232

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @i, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1200710526, i32* %3
  br label %232

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  store i32 -1579370672, i32* %3
  br label %232

; <label>:74:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 -1381959762, i32* %3
  br label %232

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -97842877, i32 1763175034
  store i32 %79, i32* %3
  br label %232

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %82
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %83, i32* %86)
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 2005, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 2005, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x i32], [4010 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 -1232190301, i32* %3
  br label %232

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  store i32 -1381959762, i32* %3
  br label %232

; <label>:107:                                    ; preds = %4
  store i32 -2000, i32* @i, align 4
  store i32 831959946, i32* %3
  br label %232

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @i, align 4
  %110 = icmp sle i32 %109, 2000
  %111 = select i1 %110, i32 1398695424, i32 585814667
  store i32 %111, i32* %3
  br label %232

; <label>:112:                                    ; preds = %4
  store i32 -2000, i32* @j, align 4
  store i32 -1598595919, i32* %3
  br label %232

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @j, align 4
  %115 = icmp sle i32 %114, 2000
  %116 = select i1 %115, i32 -997920280, i32 267747532
  store i32 %116, i32* %3
  br label %232

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 2005
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %122, 2005
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 1, %127
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 2005
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = sub nsw i32 %133, 1
  %135 = add nsw i32 %134, 2005
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* %132, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %128, %139
  %141 = load i32, i32* @i, align 4
  %142 = sub nsw i32 %141, 1
  %143 = add nsw i32 %142, 2005
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = add nsw i32 %146, 2005
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x i32], [4010 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %140, %151
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = load i32, i32* @i, align 4
  %156 = add nsw i32 %155, 2005
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* @j, align 4
  %160 = add nsw i32 %159, 2005
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4010 x i32], [4010 x i32]* %158, i64 0, i64 %161
  store i32 %154, i32* %162, align 4
  store i32 -2064063957, i32* %3
  br label %232

; <label>:163:                                    ; preds = %4
  %164 = load i32, i32* @j, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @j, align 4
  store i32 -1598595919, i32* %3
  br label %232

; <label>:166:                                    ; preds = %4
  store i32 -1029806317, i32* %3
  br label %232

; <label>:167:                                    ; preds = %4
  %168 = load i32, i32* @i, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @i, align 4
  store i32 831959946, i32* %3
  br label %232

; <label>:170:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 1159840094, i32* %3
  br label %232

; <label>:171:                                    ; preds = %4
  %172 = load i32, i32* @i, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -576139451, i32 1749031568
  store i32 %175, i32* %3
  br label %232

; <label>:176:                                    ; preds = %4
  %177 = load i32, i32* @ans, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 1, %178
  %180 = load i32, i32* @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 2005
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 2005
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4010 x i32], [4010 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %179, %195
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = mul nsw i32 2, %205
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = call i32 @_Z1Cii(i32 %206, i32 %211)
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %196, %213
  %215 = add nsw i64 %214, 1000000007
  %216 = srem i64 %215, 1000000007
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* @ans, align 4
  store i32 -339925212, i32* %3
  br label %232

; <label>:218:                                    ; preds = %4
  %219 = load i32, i32* @i, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @i, align 4
  store i32 1159840094, i32* %3
  br label %232

; <label>:221:                                    ; preds = %4
  %222 = load i32, i32* @ans, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 1, %223
  %225 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 2), align 8
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = srem i64 %227, 1000000007
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* @ans, align 4
  %230 = load i32, i32* @ans, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  ret i32 0

; <label>:232:                                    ; preds = %218, %176, %171, %170, %167, %166, %163, %117, %113, %112, %108, %107, %104, %80, %75, %74, %71, %37, %33, %32, %29, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
