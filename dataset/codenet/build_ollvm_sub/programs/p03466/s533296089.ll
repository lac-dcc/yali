; ModuleID = 'Project_CodeNet_C++1400/p03466/s533296089.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s533296089.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@ans = global [105 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  store i64 %13, i64* %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i32, i32* @A, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %7, align 8
  %22 = load i32, i32* @B, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20, %2
  store i1 false, i1* %3, align 1
  br label %56

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @A, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  store i64 %31, i64* %6, align 8
  %33 = load i32, i32* @B, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %34, 7168653860973632023
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 7168653860973632023
  %39 = sub nsw i64 %34, %35
  store i64 %38, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, 1929097324804399899
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 1929097324804399899
  %46 = add nsw i64 %40, %42
  %47 = sub i64 0, 1
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %48, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp sle i64 %53, %54
  store i1 %55, i1* %3, align 1
  br label %56

; <label>:56:                                     ; preds = %26, %25
  %57 = load i1, i1* %3, align 1
  ret i1 %57
}

; Function Attrs: noinline uwtable
define void @_Z6print1iii(i32, i32, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %15, 1347064195
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1347064195
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = srem i32 %18, %24
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %14
  %34 = call i32 @putchar(i32 65)
  br label %37

; <label>:35:                                     ; preds = %14
  %36 = call i32 @putchar(i32 66)
  br label %37

; <label>:37:                                     ; preds = %35, %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 200288873
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 200288873
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  ret void
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline uwtable
define void @_Z6print2iii(i32, i32, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* @B, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %20, 1250115591
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1250115591
  %26 = sub nsw i32 %20, %22
  %27 = add i32 %25, -192764368
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -192764368
  %30 = add nsw i32 %25, 1
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -150046356
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -150046356
  %38 = add nsw i32 %34, 1
  %39 = srem i32 %32, %37
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %14
  %47 = call i32 @putchar(i32 66)
  br label %50

; <label>:48:                                     ; preds = %14
  %49 = call i32 @putchar(i32 65)
  br label %50

; <label>:50:                                     ; preds = %48, %46
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  br label %10

; <label>:58:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %253, %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, -1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, -1
  store i32 %24, i32* %2, align 4
  %26 = icmp ne i32 %20, 0
  br i1 %26, label %27, label %255

; <label>:27:                                     ; preds = %19
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* @A, align 4
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* @B, align 4
  %30 = call i32 @_Z4readv()
  store i32 %30, i32* @C, align 4
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* @D, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %33, 1650670461
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1650670461
  %39 = add nsw i32 %33, %35
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -744009757
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -744009757
  %45 = add nsw i32 %41, 1
  %46 = sdiv i32 %38, %44
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %27
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = sdiv i32 %57, 2
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call zeroext i1 @_Z5checkii(i32 %60, i32 %61)
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %4, align 4
  br label %74

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %63
  br label %49

; <label>:75:                                     ; preds = %49
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 983776268
  %79 = add i32 %78, 1
  %80 = add i32 %79, 983776268
  %81 = add nsw i32 %77, 1
  %82 = mul nsw i32 %76, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @B, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %83, 274189312
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 274189312
  %88 = sub nsw i32 %83, %84
  store i32 %87, i32* %9, align 4
  %89 = load i32, i32* @A, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add i32 %89, %93
  %95 = sub nsw i32 %89, %92
  store i32 %94, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %96, 858900604
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 858900604
  %101 = add nsw i32 %96, %97
  %102 = sub i32 %100, 483357206
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 483357206
  %105 = sub nsw i32 %100, 1
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %104, %106
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, %108
  store i32 %111, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %113, 771951836
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 771951836
  %118 = add nsw i32 %113, %114
  %119 = sub i32 0, %117
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 1
  store i32 %122, i32* %11, align 4
  %124 = load i32, i32* @D, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %75
  %128 = load i32, i32* @C, align 4
  %129 = load i32, i32* @D, align 4
  %130 = load i32, i32* %3, align 4
  call void @_Z6print1iii(i32 %128, i32 %129, i32 %130)
  br label %253

; <label>:131:                                    ; preds = %75
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* @C, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @C, align 4
  %137 = load i32, i32* @D, align 4
  %138 = load i32, i32* %3, align 4
  call void @_Z6print2iii(i32 %136, i32 %137, i32 %138)
  br label %252

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @C, align 4
  store i32 %140, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %170, %139
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = srem i32 %148, %154
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %145
  %166 = call i32 @putchar(i32 65)
  br label %169

; <label>:167:                                    ; preds = %145
  %168 = call i32 @putchar(i32 66)
  br label %169

; <label>:169:                                    ; preds = %167, %165
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %12, align 4
  br label %141

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, -1936960617
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1936960617
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %15, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %15)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %192, %177
  %186 = load i32, i32* %14, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @D)
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %185
  %191 = call i32 @putchar(i32 65)
  br label %192

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %14, align 4
  br label %185

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 %198, -491996833
  %200 = add i32 %199, 1
  %201 = add i32 %200, -491996833
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %246, %197
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* @D, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %251

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @A, align 4
  %209 = load i32, i32* @B, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %208, %209
  %215 = load i32, i32* %16, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %218 = sub nsw i32 %213, %215
  %219 = add i32 %217, -1494368680
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1494368680
  %222 = add nsw i32 %217, 1
  %223 = add i32 %221, -239001961
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -239001961
  %226 = sub nsw i32 %221, 1
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = srem i32 %225, %231
  %234 = add i32 %233, 457989911
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 457989911
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %17, align 4
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %207
  %242 = call i32 @putchar(i32 66)
  br label %245

; <label>:243:                                    ; preds = %207
  %244 = call i32 @putchar(i32 65)
  br label %245

; <label>:245:                                    ; preds = %243, %241
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %16, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %16, align 4
  br label %203

; <label>:251:                                    ; preds = %203
  br label %252

; <label>:252:                                    ; preds = %251, %135
  br label %253

; <label>:253:                                    ; preds = %252, %127
  %254 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %19

; <label>:255:                                    ; preds = %19
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = sub i32 %41, 1038157343
  %44 = sub i32 %43, 48
  %45 = add i32 %44, 1038157343
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %2, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
