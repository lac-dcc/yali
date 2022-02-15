; ModuleID = 'Project_CodeNet_C++1400/p03021/s388796146.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s388796146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3minii = comdat any

@f = global [2009 x i8] zeroinitializer, align 16
@sz = global [2009 x i32] zeroinitializer, align 16
@ans = global [2009 x i32] zeroinitializer, align 16
@val = global [2009 x i32] zeroinitializer, align 16
@he = global [2009 x i32] zeroinitializer, align 16
@to = global [4018 x i32] zeroinitializer, align 16
@ne = global [4018 x i32] zeroinitializer, align 16
@str = global [2009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %190, %2
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %195

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  br label %190

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %40, i32 %41)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, 2087576057
  %51 = add i32 %50, %45
  %52 = add i32 %51, 2087576057
  %53 = add nsw i32 %49, %45
  store i32 %52, i32* %48, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %57, %61
  br i1 %62, label %63, label %122

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -542412039
  %73 = sub i32 %72, %67
  %74 = sub i32 %73, -542412039
  %75 = sub nsw i32 %71, %67
  store i32 %74, i32* %70, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = ashr i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z3minii(i32 %80, i32 %84)
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = shl i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -1167642120
  %93 = sub i32 %92, %87
  %94 = add i32 %93, -1167642120
  %95 = sub nsw i32 %91, %87
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %99
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %99, %103
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %107, 1574335684
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1574335684
  %113 = add nsw i32 %107, %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -418850775
  %119 = add i32 %118, %112
  %120 = sub i32 %119, -418850775
  %121 = add nsw i32 %117, %112
  store i32 %120, i32* %116, align 4
  br label %189

; <label>:122:                                    ; preds = %39
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 225356908
  %132 = sub i32 %131, %126
  %133 = sub i32 %132, 225356908
  %134 = sub nsw i32 %130, %126
  store i32 %133, i32* %129, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = ashr i32 %138, 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z3minii(i32 %139, i32 %143)
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = shl i32 %145, 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -1213947847
  %152 = sub i32 %151, %146
  %153 = add i32 %152, -1213947847
  %154 = sub nsw i32 %150, %146
  store i32 %153, i32* %149, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %158
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %158, %162
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %166, %168
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, 504322494
  %179 = add i32 %178, %172
  %180 = add i32 %179, 504322494
  %181 = add nsw i32 %177, %172
  store i32 %180, i32* %176, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %122, %63
  br label %190

; <label>:190:                                    ; preds = %189, %38
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  br label %27

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -520111409
  %205 = add i32 %204, %199
  %206 = add i32 %205, -520111409
  %207 = add nsw i32 %203, %199
  store i32 %206, i32* %202, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* getelementptr inbounds ([2009 x i8], [2009 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2009 x i8], [2009 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, -323183844
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -323183844
  %23 = sub nsw i32 %19, 48
  %24 = icmp ne i32 %22, 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %26
  %28 = zext i1 %24 to i8
  store i8 %28, i8* %27, align 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, %34
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 1089985045
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1089985045
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %90, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %46
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -574419822
  %58 = add i32 %57, 1
  %59 = add i32 %58, -574419822
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1988039486
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1988039486
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %50
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %46

; <label>:95:                                     ; preds = %46
  store i32 1, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %125, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %101, i32 0)
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %8, align 4
  br label %122

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %115
  %123 = phi i32 [ %116, %115 ], [ %121, %117 ]
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %100
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %3, align 4
  br label %96

; <label>:132:                                    ; preds = %96
  %133 = load i32, i32* %8, align 4
  %134 = sitofp i32 %133 to double
  %135 = fcmp ogt double %134, 9.000000e+08
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  %137 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %138, %136
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
