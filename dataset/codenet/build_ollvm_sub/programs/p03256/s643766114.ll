; ModuleID = 'Project_CodeNet_C++1400/p03256/s643766114.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s643766114.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@cnt = global i32 0, align 4
@head = global [200005 x i32] zeroinitializer, align 16
@vis = global [200005 x i32] zeroinitializer, align 16
@deg = global [200005 x [2 x i32]] zeroinitializer, align 16
@q = global [200005 x i32] zeroinitializer, align 16
@qtd = global i32 0, align 4
@qtl = global i32 0, align 4
@col = global [200005 x i8] zeroinitializer, align 16
@e = global [400010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add i32 %6, 371369110
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 371369110
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @cnt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 0
  store i32 %5, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @cnt, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @cnt, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* @cnt, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  store i32 %26, i32* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @cnt, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 1
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* @cnt, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  ret void
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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @col, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %14, i32 %15)
  %16 = load i32, i32* @x, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %17
  %19 = load i32, i32* @y, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %26, align 4
  %31 = load i32, i32* @y, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %32
  %34 = load i32, i32* @x, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %41, align 4
  br label %48

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %2, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %65, %58
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @qtl, align 4
  %75 = add i32 %74, -562454144
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -562454144
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* @qtl, align 4
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1328133263
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1328133263
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  br label %91

; <label>:91:                                     ; preds = %170, %90
  %92 = load i32, i32* @qtd, align 4
  %93 = load i32, i32* @qtl, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %171

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @qtd, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* @qtd, align 4
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %164, %95
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %170

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %163, label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 66
  %134 = zext i1 %133 to i64
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, 330635067
  %138 = add i32 %137, -1
  %139 = add i32 %138, 330635067
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %135, align 4
  %141 = icmp ne i32 %139, 0
  br i1 %141, label %162, label %142

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* @qtl, align 4
  %156 = sub i32 %155, 243764605
  %157 = add i32 %156, 1
  %158 = add i32 %157, 243764605
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* @qtl, align 4
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %142, %120
  br label %163

; <label>:163:                                    ; preds = %162, %110
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  br label %107

; <label>:170:                                    ; preds = %107
  br label %91

; <label>:171:                                    ; preds = %91
  %172 = load i32, i32* @qtl, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:177:                                    ; preds = %171
  %178 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %175
  %180 = load i32, i32* %1, align 4
  ret i32 %180
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
