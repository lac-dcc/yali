; ModuleID = 'Project_CodeNet_C++1400/p03247/s470545793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s470545793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5printxx = comdat any

@n = global i32 0, align 4
@sz = global i32 0, align 4
@f = global i32 0, align 4
@b = global [50 x i64] zeroinitializer, align 16
@x = global [100010 x i64] zeroinitializer, align 16
@y = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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

; <label>:7:                                      ; preds = %53, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i32 0, i32 0), i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @y, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %14, i64* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %22, %27
  %29 = add nsw i64 %22, %26
  %30 = xor i64 1, -1
  %31 = xor i64 %28, %30
  %32 = and i64 %31, %28
  %33 = and i64 %28, 1
  %34 = trunc i64 %32 to i32
  %35 = shl i32 1, %34
  %36 = load i32, i32* @f, align 4
  %37 = xor i32 %36, -1
  %38 = xor i32 %35, -1
  %39 = xor i32 -1329240946, -1
  %40 = and i32 %37, -1329240946
  %41 = and i32 %36, %39
  %42 = and i32 %38, -1329240946
  %43 = and i32 %35, %39
  %44 = or i32 %40, %41
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = or i32 %37, %38
  %48 = xor i32 %47, -1
  %49 = or i32 -1329240946, %39
  %50 = and i32 %48, %49
  %51 = or i32 %46, %50
  %52 = or i32 %36, %35
  store i32 %51, i32* @f, align 4
  br label %53

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %2, align 4
  br label %7

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @f, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %159

; <label>:63:                                     ; preds = %58
  store i32 35, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %85, %63
  %65 = load i32, i32* %3, align 4
  %66 = xor i32 %65, -1
  %67 = and i32 -1, %66
  %68 = xor i32 -1, -1
  %69 = and i32 %65, %68
  %70 = or i32 %67, %69
  %71 = xor i32 %65, -1
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %3, align 4
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = load i32, i32* @sz, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* @sz, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %83
  store i64 %76, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  store i32 %90, i32* %3, align 4
  br label %64

; <label>:92:                                     ; preds = %64
  %93 = load i32, i32* @f, align 4
  %94 = xor i32 %93, -1
  %95 = xor i32 1, -1
  %96 = xor i32 -724490567, -1
  %97 = or i32 %94, %95
  %98 = or i32 -724490567, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 1
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* @sz, align 4
  %105 = sub i32 %104, 712782089
  %106 = add i32 %105, 1
  %107 = add i32 %106, 712782089
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* @sz, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %109
  store i64 1, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %103, %92
  %112 = load i32, i32* @sz, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %131, %111
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* @sz, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* @sz, align 4
  %125 = icmp eq i32 %123, %124
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i64 %122, i32 %129)
  br label %131

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  br label %114

; <label>:138:                                    ; preds = %114
  store i32 1, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %153, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  call void @_Z5printxx(i64 %147, i64 %151)
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %5, align 4
  br label %139

; <label>:158:                                    ; preds = %139
  store i32 0, i32* %1, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %61
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @sz, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @labs(i64 %11) #4
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @labs(i64 %13) #4
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %10
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = call i32 @putchar(i32 82)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, %24
  store i64 %27, i64* %3, align 8
  br label %40

; <label>:29:                                     ; preds = %16
  %30 = call i32 @putchar(i32 76)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, 1815565843021416333
  %37 = add i64 %36, %34
  %38 = sub i64 %37, 1815565843021416333
  %39 = add nsw i64 %35, %34
  store i64 %38, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %29, %19
  br label %66

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = call i32 @putchar(i32 85)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, %49
  store i64 %52, i64* %4, align 8
  br label %65

; <label>:54:                                     ; preds = %41
  %55 = call i32 @putchar(i32 68)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, 609855738662859932
  %62 = add i64 %61, %59
  %63 = sub i64 %62, 609855738662859932
  %64 = add nsw i64 %60, %59
  store i64 %63, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %54, %44
  br label %66

; <label>:66:                                     ; preds = %65, %40
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -1896131540
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1896131540
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %6

; <label>:73:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #3

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
