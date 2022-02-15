; ModuleID = 'Project_CodeNet_C++1400/p03349/s438352555.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s438352555.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global i32 0, align 4
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@s = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @P, align 4
  %7 = sub nsw i32 %5, %6
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = ashr i32 %12, 31
  %14 = load i32, i32* @P, align 4
  %15 = and i32 %13, %14
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = ashr i32 %10, 31
  %12 = load i32, i32* @P, align 4
  %13 = and i32 %11, %12
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* @P)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 564597656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %198
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 564597656, label %16
    i32 1620077166, label %21
    i32 1402020646, label %26
    i32 -1578952237, label %31
    i32 64180062, label %55
    i32 -185678414, label %58
    i32 -955250850, label %59
    i32 2014277281, label %62
    i32 -1583533001, label %63
    i32 -492138898, label %68
    i32 466002811, label %79
    i32 -64192904, label %82
    i32 507121054, label %83
    i32 -164837708, label %89
    i32 1546131765, label %90
    i32 1061028237, label %95
    i32 -330043844, label %96
    i32 576677413, label %101
    i32 1306969530, label %147
    i32 2119921661, label %150
    i32 1515843091, label %151
    i32 -342129175, label %154
    i32 -174671963, label %156
    i32 1280843335, label %160
    i32 271440582, label %182
    i32 1449482879, label %185
    i32 -1891813416, label %186
    i32 106584615, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %198

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1620077166, i32 2014277281
  store i32 %20, i32* %12
  br label %198

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [307 x i32], [307 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 4
  store i32 1, i32* %5, align 4
  store i32 1402020646, i32* %12
  br label %198

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1578952237, i32 -185678414
  store i32 %30, i32* %12
  br label %198

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [307 x i32], [307 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [307 x i32], [307 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [307 x i32], [307 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %45, i32 %54)
  store i32 64180062, i32* %12
  br label %198

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1402020646, i32* %12
  br label %198

; <label>:58:                                     ; preds = %13
  store i32 -955250850, i32* %12
  br label %198

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 564597656, i32* %12
  br label %198

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1583533001, i32* %12
  br label %198

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -492138898, i32 -64192904
  store i32 %67, i32* %12
  br label %198

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1), i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 466002811, i32* %12
  br label %198

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1583533001, i32* %12
  br label %198

; <label>:82:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 507121054, i32* %12
  br label %198

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -164837708, i32 106584615
  store i32 %88, i32* %12
  br label %198

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1546131765, i32* %12
  br label %198

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1061028237, i32 -342129175
  store i32 %94, i32* %12
  br label %198

; <label>:95:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -330043844, i32* %12
  br label %198

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 576677413, i32 2119921661
  store i32 %100, i32* %12
  br label %198

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [307 x i32], [307 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [307 x i32], [307 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [307 x i32], [307 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %118, %127
  %129 = load i32, i32* @P, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [307 x i32], [307 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %131, %141
  %143 = load i32, i32* @P, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %142, %144
  %146 = trunc i64 %145 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %107, i32 %146)
  store i32 1306969530, i32* %12
  br label %198

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -330043844, i32* %12
  br label %198

; <label>:150:                                    ; preds = %13
  store i32 1515843091, i32* %12
  br label %198

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1546131765, i32* %12
  br label %198

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %10, align 4
  store i32 -174671963, i32* %12
  br label %198

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1280843335, i32 1449482879
  store i32 %159, i32* %12
  br label %198

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [307 x i32], [307 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [307 x i32], [307 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [307 x i32], [307 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %174, i32 %181)
  store i32 271440582, i32* %12
  br label %198

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %10, align 4
  store i32 -174671963, i32* %12
  br label %198

; <label>:185:                                    ; preds = %13
  store i32 -1891813416, i32* %12
  br label %198

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 507121054, i32* %12
  br label %198

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %192
  %194 = getelementptr inbounds [307 x i32], [307 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %186, %185, %182, %160, %156, %154, %151, %150, %147, %101, %96, %95, %90, %89, %83, %82, %79, %68, %63, %62, %59, %58, %55, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
