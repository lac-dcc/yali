; ModuleID = 'Project_CodeNet_C++1400/p02974/s418059420.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s418059420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [51 x [51 x [1251 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %3 = load i32, i32* @k, align 4
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 %4, %5
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %3, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %21

; <label>:11:                                     ; preds = %0
  call void @_Z5solvev()
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %13
  %15 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %14, i64 0, i64 0
  %16 = load i32, i32* @k, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1251 x i32], [1251 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %11, %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 4
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %202, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %194, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  %17 = mul nsw i32 %12, %15
  store i32 %17, i32* %3, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @k)
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %11, %19
  br i1 %20, label %21, label %201

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %186, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp sge i32 %27, %29
  br label %31

; <label>:31:                                     ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %193

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 2, %35
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4
  %41 = add i32 %40, 34374161
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 34374161
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub i32 %50, 728716460
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 728716460
  %56 = sub nsw i32 %50, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1251 x i32], [1251 x i32]* %49, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nsw i64 %38, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1251 x i32], [1251 x i32]* %69, i64 0, i64 %71
  store i32 %63, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %133

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %78, -5668208546854973021
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -5668208546854973021
  %82 = add nsw i64 %78, 1
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -191921808
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -191921808
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = mul nsw i64 %81, %88
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 %90, -1286488686
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1286488686
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -796784682
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -796784682
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %96, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 2, %105
  %107 = add i32 %104, -636050610
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -636050610
  %110 = sub nsw i32 %104, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1251 x i32], [1251 x i32]* %103, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = zext i32 %113 to i64
  %115 = mul nsw i64 %89, %114
  %116 = srem i64 %115, 1000000007
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1251 x i32], [1251 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %127, -8924379850815029539
  %129 = add i64 %128, %116
  %130 = sub i64 %129, -8924379850815029539
  %131 = add nsw i64 %127, %116
  %132 = trunc i64 %130 to i32
  store i32 %132, i32* %125, align 4
  br label %133

; <label>:133:                                    ; preds = %76, %33
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %142, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 2, %150
  %152 = add i32 %149, -483723930
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -483723930
  %155 = sub nsw i32 %149, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1251 x i32], [1251 x i32]* %148, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = urem i32 %158, 1000000007
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1251 x i32], [1251 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -2125247318
  %171 = add i32 %170, %159
  %172 = sub i32 %171, -2125247318
  %173 = add i32 %169, %159
  store i32 %172, i32* %168, align 4
  br label %174

; <label>:174:                                    ; preds = %136, %133
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1251 x i32], [1251 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = urem i32 %184, 1000000007
  store i32 %185, i32* %183, align 4
  br label %186

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %4, align 4
  br label %22

; <label>:193:                                    ; preds = %31
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %2, align 4
  br label %10

; <label>:201:                                    ; preds = %10
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %1, align 4
  %204 = add i32 %203, -1887401415
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1887401415
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %1, align 4
  br label %5

; <label>:208:                                    ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
