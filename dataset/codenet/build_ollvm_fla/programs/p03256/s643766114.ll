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
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @cnt, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  store i32 %23, i32* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @cnt, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @cnt, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
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
  %8 = alloca i32
  store i32 -2047207526, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %172
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2047207526, label %12
    i32 -587680185, label %17
    i32 -1761186905, label %47
    i32 333270976, label %50
    i32 2118948253, label %51
    i32 1331156813, label %56
    i32 -736447177, label %64
    i32 1330797093, label %72
    i32 2043139880, label %80
    i32 598147891, label %81
    i32 835520527, label %84
    i32 1589127402, label %85
    i32 -1138926660, label %90
    i32 1742818920, label %100
    i32 -1715696455, label %104
    i32 1386634964, label %115
    i32 -1926889763, label %135
    i32 -1641420116, label %152
    i32 -210073208, label %153
    i32 -858420937, label %154
    i32 -96646381, label %160
    i32 -650587705, label %161
    i32 811347484, label %166
    i32 552148173, label %168
    i32 -1977550738, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %172

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -587680185, i32 333270976
  store i32 %16, i32* %8
  br label %172

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %19, i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %22
  %24 = load i32, i32* @y, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 66
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* @y, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %35
  %37 = load i32, i32* @x, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -1761186905, i32* %8
  br label %172

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -2047207526, i32* %8
  br label %172

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2118948253, i32* %8
  br label %172

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1331156813, i32 835520527
  store i32 %55, i32* %8
  br label %172

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1330797093, i32 -736447177
  store i32 %63, i32* %8
  br label %172

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1330797093, i32 2043139880
  store i32 %71, i32* %8
  br label %172

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @qtl, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @qtl, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 2043139880, i32* %8
  br label %172

; <label>:80:                                     ; preds = %9
  store i32 598147891, i32* %8
  br label %172

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 2118948253, i32* %8
  br label %172

; <label>:84:                                     ; preds = %9
  store i32 1589127402, i32* %8
  br label %172

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @qtd, align 4
  %87 = load i32, i32* @qtl, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -1138926660, i32 -650587705
  store i32 %89, i32* %8
  br label %172

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @qtd, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @qtd, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  store i32 1742818920, i32* %8
  br label %172

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1715696455, i32 -96646381
  store i32 %103, i32* %8
  br label %172

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -210073208, i32 1386634964
  store i32 %114, i32* %8
  br label %172

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 66
  %129 = zext i1 %128 to i64
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1641420116, i32 -1926889763
  store i32 %134, i32* %8
  br label %172

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* @qtl, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @qtl, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  store i32 -1641420116, i32* %8
  br label %172

; <label>:152:                                    ; preds = %9
  store i32 -210073208, i32* %8
  br label %172

; <label>:153:                                    ; preds = %9
  store i32 -858420937, i32* %8
  br label %172

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %5, align 4
  store i32 1742818920, i32* %8
  br label %172

; <label>:160:                                    ; preds = %9
  store i32 1589127402, i32* %8
  br label %172

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @qtl, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 811347484, i32 552148173
  store i32 %165, i32* %8
  br label %172

; <label>:166:                                    ; preds = %9
  %167 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1977550738, i32* %8
  br label %172

; <label>:168:                                    ; preds = %9
  %169 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1977550738, i32* %8
  br label %172

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %168, %166, %161, %160, %154, %153, %152, %135, %115, %104, %100, %90, %85, %84, %81, %80, %72, %64, %56, %51, %50, %47, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
