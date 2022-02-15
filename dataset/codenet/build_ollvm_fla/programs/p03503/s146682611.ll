; ModuleID = 'Project_CodeNet_C++1400/p03503/s146682611.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s146682611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@is_open = global [100 x [5 x [2 x i8]]] zeroinitializer, align 16
@P = global [100 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1999499157, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1999499157, label %21
    i32 -1927042233, label %26
    i32 1464281968, label %27
    i32 818171750, label %31
    i32 -572764811, label %32
    i32 194282107, label %36
    i32 1877890227, label %50
    i32 1090299521, label %53
    i32 -365866632, label %54
    i32 946315131, label %57
    i32 1529419759, label %58
    i32 307998905, label %61
    i32 -389802958, label %62
    i32 2144879083, label %67
    i32 -1202816168, label %68
    i32 1886365010, label %72
    i32 -1039960152, label %80
    i32 630699142, label %83
    i32 -401859612, label %84
    i32 -158686222, label %87
    i32 -1256607193, label %88
    i32 75928343, label %92
    i32 611569943, label %93
    i32 -1676079459, label %98
    i32 1164903234, label %99
    i32 149640050, label %103
    i32 -1161277982, label %104
    i32 2106886226, label %108
    i32 650039778, label %131
    i32 -899832765, label %134
    i32 -1924453066, label %135
    i32 -2105974407, label %138
    i32 42456528, label %139
    i32 2110039616, label %142
    i32 236011598, label %152
    i32 615918596, label %155
    i32 -38159128, label %160
    i32 1656715970, label %162
    i32 1552126568, label %163
    i32 1960672327, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1927042233, i32 307998905
  store i32 %25, i32* %17
  br label %169

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1464281968, i32* %17
  br label %169

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 818171750, i32 946315131
  store i32 %30, i32* %17
  br label %169

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -572764811, i32* %17
  br label %169

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 194282107, i32 1090299521
  store i32 %35, i32* %17
  br label %169

; <label>:36:                                     ; preds = %18
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %45, i64 0, i64 %47
  %49 = zext i1 %39 to i8
  store i8 %49, i8* %48, align 1
  store i32 1877890227, i32* %17
  br label %169

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -572764811, i32* %17
  br label %169

; <label>:53:                                     ; preds = %18
  store i32 -365866632, i32* %17
  br label %169

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1464281968, i32* %17
  br label %169

; <label>:57:                                     ; preds = %18
  store i32 1529419759, i32* %17
  br label %169

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1999499157, i32* %17
  br label %169

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -389802958, i32* %17
  br label %169

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2144879083, i32 -158686222
  store i32 %66, i32* %17
  br label %169

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1202816168, i32* %17
  br label %169

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %69, 10
  %71 = select i1 %70, i32 1886365010, i32 630699142
  store i32 %71, i32* %17
  br label %169

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  store i32 -1039960152, i32* %17
  br label %169

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1202816168, i32* %17
  br label %169

; <label>:83:                                     ; preds = %18
  store i32 -401859612, i32* %17
  br label %169

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -389802958, i32* %17
  br label %169

; <label>:87:                                     ; preds = %18
  store i32 -1000000000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1256607193, i32* %17
  br label %169

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %10, align 4
  %90 = icmp ult i32 %89, 1024
  %91 = select i1 %90, i32 75928343, i32 1960672327
  store i32 %91, i32* %17
  br label %169

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 611569943, i32* %17
  br label %169

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1676079459, i32 615918596
  store i32 %97, i32* %17
  br label %169

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1164903234, i32* %17
  br label %169

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 149640050, i32 2110039616
  store i32 %102, i32* %17
  br label %169

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1161277982, i32* %17
  br label %169

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %15, align 4
  %106 = icmp slt i32 %105, 2
  %107 = select i1 %106, i32 2106886226, i32 -2105974407
  store i32 %107, i32* %17
  br label %169

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %14, align 4
  %111 = mul nsw i32 %110, 2
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %111, %112
  %114 = lshr i32 %109, %113
  %115 = and i32 %114, 1
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i8], [2 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = and i32 %115, %127
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 650039778, i32 -899832765
  store i32 %130, i32* %17
  br label %169

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -899832765, i32* %17
  br label %169

; <label>:134:                                    ; preds = %18
  store i32 -1924453066, i32* %17
  br label %169

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  store i32 -1161277982, i32* %17
  br label %169

; <label>:138:                                    ; preds = %18
  store i32 42456528, i32* %17
  br label %169

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 1164903234, i32* %17
  br label %169

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %11, align 4
  store i32 236011598, i32* %17
  br label %169

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 611569943, i32* %17
  br label %169

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -38159128, i32 1656715970
  store i32 %159, i32* %17
  br label %169

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %9, align 4
  store i32 1656715970, i32* %17
  br label %169

; <label>:162:                                    ; preds = %18
  store i32 1552126568, i32* %17
  br label %169

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -1256607193, i32* %17
  br label %169

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %9, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %163, %162, %160, %155, %152, %142, %139, %138, %135, %134, %131, %108, %104, %103, %99, %98, %93, %92, %88, %87, %84, %83, %80, %72, %68, %67, %62, %61, %58, %57, %54, %53, %50, %36, %32, %31, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
