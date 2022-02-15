; ModuleID = 'Project_CodeNet_C++1400/p00036/s054152075.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s054152075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %426, %0
  %6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 1
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 2
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 3
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 4
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 5
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 6
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 7
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11, i32* %13, i32* %15, i32* %17, i32* %19, i32* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %427

; <label>:24:                                     ; preds = %5
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 0
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 1
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 2
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 3
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 4
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 5
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 6
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 7
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %28, i32* %30, i32* %32, i32* %34, i32* %36, i32* %38, i32* %40)
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 0
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 1
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 2
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 3
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 4
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 5
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 6
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 7
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %45, i32* %47, i32* %49, i32* %51, i32* %53, i32* %55, i32* %57)
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 0
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 1
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 2
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 3
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 4
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 5
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 6
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 7
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %60, i32* %62, i32* %64, i32* %66, i32* %68, i32* %70, i32* %72, i32* %74)
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 0
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 1
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 2
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 3
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 4
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 5
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 6
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 7
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %77, i32* %79, i32* %81, i32* %83, i32* %85, i32* %87, i32* %89, i32* %91)
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 0
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 1
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 2
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 3
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 4
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 5
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 6
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 7
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %94, i32* %96, i32* %98, i32* %100, i32* %102, i32* %104, i32* %106, i32* %108)
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 0
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 1
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 2
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 3
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 4
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 5
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %122, i64 0, i64 6
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 7
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %111, i32* %113, i32* %115, i32* %117, i32* %119, i32* %121, i32* %123, i32* %125)
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 0
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 1
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 2
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 3
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 4
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 0, i64 5
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 0, i64 6
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 7
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %128, i32* %130, i32* %132, i32* %134, i32* %136, i32* %138, i32* %140, i32* %142)
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %420, %24
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 8
  br i1 %146, label %147, label %426

; <label>:147:                                    ; preds = %144
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %412, %147
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %151, label %419

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %411

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, -313816864
  %166 = add i32 %165, 1
  %167 = add i32 %166, -313816864
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %294

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %228

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -152678845
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -152678845
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %187
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %227

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, 1137400848
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1137400848
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, -162146396
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -162146396
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [8 x i32], [8 x i32]* %214, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %207
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %207
  br label %227

; <label>:227:                                    ; preds = %226, %205
  br label %293

; <label>:228:                                    ; preds = %173
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, 1973516969
  %234 = add i32 %233, 2
  %235 = add i32 %234, 1973516969
  %236 = add nsw i32 %232, 2
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8 x i32], [8 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %256

; <label>:241:                                    ; preds = %228
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, -592033771
  %247 = add i32 %246, 3
  %248 = add i32 %247, -592033771
  %249 = add nsw i32 %245, 3
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [8 x i32], [8 x i32]* %244, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %241
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %292

; <label>:256:                                    ; preds = %241, %228
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [8 x i32], [8 x i32]* %264, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %291

; <label>:273:                                    ; preds = %256
  %274 = load i32, i32* %3, align 4
  %275 = add i32 %274, 1967702569
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1967702569
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [8 x i32], [8 x i32]* %280, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %273
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %291

; <label>:291:                                    ; preds = %289, %273, %256
  br label %292

; <label>:292:                                    ; preds = %291, %254
  br label %293

; <label>:293:                                    ; preds = %292, %227
  br label %410

; <label>:294:                                    ; preds = %160
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, 351313549
  %297 = add i32 %296, 1
  %298 = add i32 %297, 351313549
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i32], [8 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %409

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 %308, -231923975
  %310 = add i32 %309, 2
  %311 = add i32 %310, -231923975
  %312 = add nsw i32 %308, 2
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i32], [8 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %336

; <label>:320:                                    ; preds = %307
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 3
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 3
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %320
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %408

; <label>:336:                                    ; preds = %320, %307
  %337 = load i32, i32* %3, align 4
  %338 = add i32 %337, -647281961
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -647281961
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [8 x i32], [8 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %370

; <label>:352:                                    ; preds = %336
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 %353, 84336241
  %355 = add i32 %354, 2
  %356 = add i32 %355, 84336241
  %357 = add nsw i32 %353, 2
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [8 x i32], [8 x i32]* %359, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %352
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %407

; <label>:370:                                    ; preds = %352, %336
  %371 = load i32, i32* %3, align 4
  %372 = add i32 %371, 631459973
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 631459973
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 %378, 134941292
  %380 = add i32 %379, 1
  %381 = add i32 %380, 134941292
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [8 x i32], [8 x i32]* %377, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %406

; <label>:387:                                    ; preds = %370
  %388 = load i32, i32* %3, align 4
  %389 = add i32 %388, 1958657562
  %390 = add i32 %389, 2
  %391 = sub i32 %390, 1958657562
  %392 = add nsw i32 %388, 2
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = add i32 %395, -1971669868
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1971669868
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %394, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %387
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %387, %370
  br label %407

; <label>:407:                                    ; preds = %406, %368
  br label %408

; <label>:408:                                    ; preds = %407, %334
  br label %409

; <label>:409:                                    ; preds = %408, %294
  br label %410

; <label>:410:                                    ; preds = %409, %293
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  br label %411

; <label>:411:                                    ; preds = %410, %151
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %4, align 4
  br label %148

; <label>:419:                                    ; preds = %148
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %3, align 4
  %422 = add i32 %421, -1878704285
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1878704285
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %3, align 4
  br label %144

; <label>:426:                                    ; preds = %144
  br label %5

; <label>:427:                                    ; preds = %5
  %428 = load i32, i32* %1, align 4
  ret i32 %428
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
