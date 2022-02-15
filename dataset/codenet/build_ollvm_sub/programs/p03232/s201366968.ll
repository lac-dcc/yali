; ModuleID = 'Project_CodeNet_C++1400/p03232/s201366968.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s201366968.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fs = global [100001 x i64] zeroinitializer, align 16
@finvs = global [100001 x i64] zeroinitializer, align 16
@invs = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  br label %22

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %16, 1001855590636751826
  %19 = add i64 %18, %17
  %20 = sub i64 %19, 1001855590636751826
  %21 = add nsw i64 %16, %17
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = phi i64 [ %12, %9 ], [ %20, %13 ]
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fs, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fs, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @finvs, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @finvs, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @invs, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %45, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 100000
  br i1 %4, label %5, label %51

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 1000000007, %17
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sdiv i64 1000000007, %21
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = add i64 1000000007, -4377724849301063952
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -4377724849301063952
  %28 = sub nsw i64 1000000007, %24
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub i64 %31, 767181614704609538
  %33 = sub i64 %32, 1
  %34 = add i64 %33, 767181614704609538
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %1, align 8
  %39 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %5
  %46 = load i64, i64* %1, align 8
  %47 = sub i64 %46, -7864263107475619338
  %48 = add i64 %47, 1
  %49 = add i64 %48, -7864263107475619338
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %1, align 8
  br label %2

; <label>:51:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100000 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %2
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, -1682616079
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1682616079
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %8, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  call void @_Z4initv()
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  store i64 0, i64* %33, align 16
  store i64 0, i64* %10, align 8
  br label %34

; <label>:34:                                     ; preds = %64, %32
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  %40 = load i64, i64* %39, align 16
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub nsw i64 0, %44
  %48 = trunc i64 %46 to i32
  %49 = call i32 @abs(i32 %48) #4
  %50 = add i32 %49, 349144681
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 349144681
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %43, %56
  %58 = add i64 %40, 2485940846597975185
  %59 = add i64 %58, %57
  %60 = sub i64 %59, 2485940846597975185
  %61 = add nsw i64 %40, %57
  %62 = call i64 @_Z3modll(i64 %60, i64 1000000007)
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  store i64 %62, i64* %63, align 16
  br label %64

; <label>:64:                                     ; preds = %38
  %65 = load i64, i64* %10, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %10, align 8
  br label %34

; <label>:71:                                     ; preds = %34
  store i64 1, i64* %11, align 8
  br label %72

; <label>:72:                                     ; preds = %139, %71
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %6, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %145

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %11, align 8
  %78 = add i64 %77, 2315487935612235039
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 2315487935612235039
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %11, align 8
  %88 = sub i64 %87, -5974873308300302888
  %89 = sub i64 %88, 0
  %90 = add i64 %89, -5974873308300302888
  %91 = sub nsw i64 %87, 0
  %92 = trunc i64 %90 to i32
  %93 = call i32 @abs(i32 %92) #4
  %94 = add i32 %93, 311100615
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 311100615
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %86, %100
  %102 = sub i64 %83, -4176009295594934418
  %103 = add i64 %102, %101
  %104 = add i64 %103, -4176009295594934418
  %105 = add nsw i64 %83, %101
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %11, align 8
  %110 = sub i64 %109, 3448793444998592127
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 3448793444998592127
  %113 = sub nsw i64 %109, 1
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, 1
  %118 = add i64 %112, -5032304423998289557
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -5032304423998289557
  %121 = sub nsw i64 %112, %116
  %122 = trunc i64 %120 to i32
  %123 = call i32 @abs(i32 %122) #4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %108, %131
  %133 = sub i64 0, %132
  %134 = add i64 %104, %133
  %135 = sub nsw i64 %104, %132
  %136 = call i64 @_Z3modll(i64 %134, i64 1000000007)
  %137 = load i64, i64* %11, align 8
  %138 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %137
  store i64 %136, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %76
  %140 = load i64, i64* %11, align 8
  %141 = add i64 %140, -493228653929893277
  %142 = add i64 %141, 1
  %143 = sub i64 %142, -493228653929893277
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %11, align 8
  br label %72

; <label>:145:                                    ; preds = %72
  store i64 0, i64* %12, align 8
  br label %146

; <label>:146:                                    ; preds = %151, %145
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %6, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %12, align 8
  %153 = add i64 %152, -8579193077400869045
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -8579193077400869045
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %12, align 8
  br label %146

; <label>:157:                                    ; preds = %146
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %158

; <label>:158:                                    ; preds = %176, %157
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %6, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %14, align 8
  %168 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %166, %169
  %171 = add i64 %163, 811261462179539604
  %172 = add i64 %171, %170
  %173 = sub i64 %172, 811261462179539604
  %174 = add nsw i64 %163, %170
  %175 = call i64 @_Z3modll(i64 %173, i64 1000000007)
  store i64 %175, i64* %13, align 8
  br label %176

; <label>:176:                                    ; preds = %162
  %177 = load i64, i64* %14, align 8
  %178 = sub i64 %177, -3321361995388705768
  %179 = add i64 %178, 1
  %180 = add i64 %179, -3321361995388705768
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %14, align 8
  br label %158

; <label>:182:                                    ; preds = %158
  %183 = load i64, i64* %13, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %183)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
