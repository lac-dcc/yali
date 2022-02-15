; ModuleID = 'Project_CodeNet_C++1400/p03224/s568982821.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s568982821.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i32 0, align 4
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 2, %15
  store i32 %16, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1833653957, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1833653957, label %21
    i32 1690201170, label %26
    i32 -131252202, label %38
    i32 1088342755, label %41
    i32 1263800321, label %50
    i32 508003214, label %52
    i32 2135800005, label %61
    i32 -367732246, label %64
    i32 508958464, label %67
    i32 1003840174, label %68
    i32 808950913, label %69
    i32 1061780640, label %70
    i32 989011815, label %74
    i32 -1837355704, label %76
    i32 -400089283, label %80
    i32 -1079017311, label %85
    i32 -1794669661, label %87
    i32 -512762605, label %92
    i32 1310111893, label %101
    i32 -357621875, label %104
    i32 510408253, label %109
    i32 439106344, label %115
    i32 -1399819769, label %124
    i32 699948293, label %127
    i32 -1919200581, label %130
    i32 -1921345854, label %133
    i32 1250821724, label %134
    i32 1987898192, label %140
    i32 -1636297368, label %143
    i32 -1165292720, label %148
    i32 -1894317156, label %157
    i32 -1455330849, label %160
    i32 666746641, label %162
    i32 -271877834, label %165
    i32 1543695783, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1690201170, i32 1061780640
  store i32 %25, i32* %17
  br label %168

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* @n, align 4
  %34 = mul nsw i32 2, %33
  %35 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %34)
  %36 = fcmp ogt double %32, %35
  %37 = select i1 %36, i32 -131252202, i32 1088342755
  store i32 %37, i32* %17
  br label %168

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 808950913, i32* %17
  br label %168

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, i32* @n, align 4
  %47 = mul nsw i32 2, %46
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 1263800321, i32 508003214
  store i32 %49, i32* %17
  br label %168

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %4, align 4
  store i32 1061780640, i32* %17
  br label %168

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 %53, %55
  %57 = load i32, i32* @n, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 2135800005, i32 -367732246
  store i32 %60, i32* %17
  br label %168

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 508958464, i32* %17
  br label %168

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 508958464, i32* %17
  br label %168

; <label>:67:                                     ; preds = %18
  store i32 1003840174, i32* %17
  br label %168

; <label>:68:                                     ; preds = %18
  store i32 808950913, i32* %17
  br label %168

; <label>:69:                                     ; preds = %18
  store i32 -1833653957, i32* %17
  br label %168

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %72, i32 989011815, i32 -1837355704
  store i32 %73, i32* %17
  br label %168

; <label>:74:                                     ; preds = %18
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1543695783, i32* %17
  br label %168

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -400089283, i32* %17
  br label %168

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1079017311, i32 -1921345854
  store i32 %84, i32* %17
  br label %168

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %9, align 4
  store i32 -1794669661, i32* %17
  br label %168

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -512762605, i32 -357621875
  store i32 %91, i32* %17
  br label %168

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  store i32 1310111893, i32* %17
  br label %168

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1794669661, i32* %17
  br label %168

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 510408253, i32* %17
  br label %168

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp sge i32 %110, %112
  %114 = select i1 %113, i32 439106344, i32 699948293
  store i32 %114, i32* %17
  br label %168

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -1399819769, i32* %17
  br label %168

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %11, align 4
  store i32 510408253, i32* %17
  br label %168

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1919200581, i32* %17
  br label %168

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -400089283, i32* %17
  br label %168

; <label>:133:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1250821724, i32* %17
  br label %168

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 1987898192, i32 -271877834
  store i32 %139, i32* %17
  br label %168

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1, i32* %13, align 4
  store i32 -1636297368, i32* %17
  br label %168

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1165292720, i32 -1455330849
  store i32 %147, i32* %17
  br label %168

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 -1894317156, i32* %17
  br label %168

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 -1636297368, i32* %17
  br label %168

; <label>:160:                                    ; preds = %18
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 666746641, i32* %17
  br label %168

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 1250821724, i32* %17
  br label %168

; <label>:165:                                    ; preds = %18
  store i32 1543695783, i32* %17
  br label %168

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %162, %160, %157, %148, %143, %140, %134, %133, %130, %127, %124, %115, %109, %104, %101, %92, %87, %85, %80, %76, %74, %70, %69, %68, %67, %64, %61, %52, %50, %41, %38, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
