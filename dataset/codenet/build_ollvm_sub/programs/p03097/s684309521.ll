; ModuleID = 'Project_CodeNet_C++1400/p03097/s684309521.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s684309521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [320000 x i32] zeroinitializer, align 16
@q = global [320000 x i32] zeroinitializer, align 16
@ans = global [320000 x i32] zeroinitializer, align 16
@k = global [30 x i32] zeroinitializer, align 16
@l = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5countii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = xor i32 %7, -1
  %10 = and i32 %8, %9
  %11 = xor i32 %8, -1
  %12 = and i32 %7, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %7, %8
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = xor i32 1, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 1
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -970875785
  %26 = add i32 %25, %22
  %27 = add i32 %26, -970875785
  %28 = add nsw i32 %24, %22
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  ret i32 %32
}

; Function Attrs: noinline uwtable
define void @_Z3dnci(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 1), align 4
  br label %194

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 683425759
  %15 = sub i32 %14, 2
  %16 = sub i32 %15, 683425759
  %17 = sub nsw i32 %13, 2
  call void @_Z3dnci(i32 %16)
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1274477970
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, 1274477970
  %23 = sub nsw i32 %19, 2
  %24 = shl i32 1, %22
  store i32 %24, i32* %18, align 4
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1255919073
  %30 = sub i32 %29, 2
  %31 = add i32 %30, 1255919073
  %32 = sub nsw i32 %28, 2
  %33 = shl i32 1, %31
  store i32 %33, i32* %27, align 4
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1657657919
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1657657919
  %40 = sub nsw i32 %36, 1
  %41 = shl i32 1, %39
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 1234799276
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1234799276
  %57 = sub nsw i32 %53, 1
  %58 = shl i32 1, %56
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %113, %52
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = shl i32 1, %61
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = shl i32 1, %67
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %69
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %69
  store i32 %75, i32* %72, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, -1190827009
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1190827009
  %82 = sub nsw i32 %78, 1
  %83 = shl i32 1, %81
  %84 = sub i32 0, %83
  %85 = add i32 %77, %84
  %86 = sub nsw i32 %77, %83
  %87 = sdiv i32 %85, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %90
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, %90
  store i32 %98, i32* %93, align 4
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -162837062
  %110 = add i32 %109, %104
  %111 = sub i32 %110, -162837062
  %112 = add nsw i32 %108, %104
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %64
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %5, align 4
  br label %59

; <label>:118:                                    ; preds = %59
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %168, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 416835348
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 416835348
  %125 = sub nsw i32 %121, 1
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %160, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = shl i32 1, %130
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = shl i32 1, %138
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -1352380527
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1352380527
  %149 = add nsw i32 %145, 1
  %150 = shl i32 1, %148
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %158
  store i32 %143, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %133
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  br label %128

; <label>:167:                                    ; preds = %128
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -943898075
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -943898075
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %119

; <label>:174:                                    ; preds = %119
  store i32 0, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %188, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %2, align 4
  %178 = shl i32 1, %177
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %189, 1506329048
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1506329048
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %8, align 4
  br label %175

; <label>:194:                                    ; preds = %11, %175
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z5countii(i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = xor i32 %25, -1
  %27 = xor i32 1, -1
  %28 = xor i32 -2127880038, -1
  %29 = or i32 %26, %27
  %30 = or i32 -2127880038, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %25, 1
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %384

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %5, align 4
  call void @_Z3dnci(i32 %38)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = xor i32 %39, -1
  %42 = and i32 %40, %41
  %43 = xor i32 %40, -1
  %44 = and i32 %39, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %39, %40
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %37
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 1, %49
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %9, align 4
  br label %47

; <label>:63:                                     ; preds = %47
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %154, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %160

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %10, align 4
  %71 = shl i32 1, %70
  %72 = xor i32 %71, -1
  %73 = xor i32 %69, %72
  %74 = and i32 %73, %69
  %75 = and i32 %69, %71
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %10, align 4
  %80 = shl i32 1, %79
  %81 = xor i32 %80, -1
  %82 = xor i32 %78, %81
  %83 = and i32 %82, %78
  %84 = and i32 %78, %80
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %5, align 4
  %88 = shl i32 1, %87
  %89 = sub i32 %88, 740607067
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 740607067
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %86
  %94 = load i32, i32* %11, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = shl i32 1, %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = xor i32 %102, -1
  %104 = and i32 %98, %103
  %105 = xor i32 %98, -1
  %106 = and i32 %102, %105
  %107 = or i32 %104, %106
  %108 = xor i32 %102, %98
  store i32 %107, i32* %101, align 4
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %11, align 4
  br label %93

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %114, %77
  %116 = load i32, i32* %10, align 4
  %117 = shl i32 1, %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, 1100773449
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1100773449
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  br label %153

; <label>:125:                                    ; preds = %68
  %126 = load i32, i32* %10, align 4
  %127 = shl i32 1, %126
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %8, align 4
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %134
  store i32 %127, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %10, align 4
  %138 = shl i32 1, %137
  %139 = xor i32 %136, -1
  %140 = xor i32 %138, -1
  %141 = xor i32 -339009450, -1
  %142 = or i32 %139, %140
  %143 = or i32 -339009450, %141
  %144 = xor i32 %142, -1
  %145 = and i32 %144, %143
  %146 = and i32 %136, %138
  %147 = load i32, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  %148 = sub i32 0, %147
  %149 = sub i32 0, %145
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, %145
  store i32 %151, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  br label %153

; <label>:153:                                    ; preds = %125, %115
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %155, -237675210
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -237675210
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %10, align 4
  br label %64

; <label>:160:                                    ; preds = %64
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %176, %163
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %2, align 4
  %168 = shl i32 1, %167
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 %177, -229043044
  %179 = add i32 %178, 1
  %180 = add i32 %179, -229043044
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %12, align 4
  br label %165

; <label>:182:                                    ; preds = %165
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %384

; <label>:184:                                    ; preds = %160
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %232, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %237

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %226, %189
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %13, align 4
  %193 = shl i32 1, %192
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = xor i32 %199, -1
  %205 = and i32 %203, %204
  %206 = xor i32 %203, -1
  %207 = and i32 %199, %206
  %208 = or i32 %205, %207
  %209 = xor i32 %199, %203
  %210 = load i32, i32* %13, align 4
  %211 = add i32 %210, -354534570
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -354534570
  %214 = add nsw i32 %210, 1
  %215 = shl i32 1, %213
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %219 = sub nsw i32 %215, %216
  %220 = sub i32 %218, 882047811
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 882047811
  %223 = sub nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %224
  store i32 %208, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %195
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %14, align 4
  br label %190

; <label>:231:                                    ; preds = %190
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %13, align 4
  br label %185

; <label>:237:                                    ; preds = %185
  store i32 0, i32* %15, align 4
  br label %238

; <label>:238:                                    ; preds = %286, %237
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %7, align 4
  %241 = shl i32 1, %240
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %292

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %249
  store i32 0, i32* %250, align 4
  store i32 0, i32* %17, align 4
  br label %251

; <label>:251:                                    ; preds = %278, %243
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %285

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %17, align 4
  %258 = shl i32 1, %257
  %259 = xor i32 %258, -1
  %260 = xor i32 %256, %259
  %261 = and i32 %260, %256
  %262 = and i32 %256, %258
  %263 = icmp ne i32 %261, 0
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 923558547
  %274 = add i32 %273, %268
  %275 = add i32 %274, 923558547
  %276 = add nsw i32 %272, %268
  store i32 %275, i32* %271, align 4
  br label %277

; <label>:277:                                    ; preds = %264, %255
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %17, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %17, align 4
  br label %251

; <label>:285:                                    ; preds = %251
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 %287, 549520462
  %289 = add i32 %288, 1
  %290 = add i32 %289, 549520462
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %15, align 4
  br label %238

; <label>:292:                                    ; preds = %238
  store i32 0, i32* %18, align 4
  br label %293

; <label>:293:                                    ; preds = %320, %292
  %294 = load i32, i32* %18, align 4
  %295 = load i32, i32* %8, align 4
  %296 = shl i32 1, %295
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %326

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %303, -486265125
  %305 = add i32 %304, 1
  %306 = add i32 %305, -486265125
  %307 = add nsw i32 %303, 1
  %308 = shl i32 1, %306
  %309 = load i32, i32* %18, align 4
  %310 = sub i32 %308, -616662556
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -616662556
  %313 = sub nsw i32 %308, %309
  %314 = sub i32 %312, -199220202
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -199220202
  %317 = sub nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %318
  store i32 %302, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %298
  %321 = load i32, i32* %18, align 4
  %322 = add i32 %321, 934956476
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 934956476
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %18, align 4
  br label %293

; <label>:326:                                    ; preds = %293
  store i32 0, i32* %19, align 4
  br label %327

; <label>:327:                                    ; preds = %358, %326
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %2, align 4
  %330 = shl i32 1, %329
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %364

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add i32 %334, 728368170
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 728368170
  %338 = add nsw i32 %334, 1
  %339 = shl i32 1, %337
  %340 = srem i32 %333, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %19, align 4
  %345 = load i32, i32* %8, align 4
  %346 = shl i32 1, %345
  %347 = sdiv i32 %344, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %343, 347169944
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 347169944
  %354 = add nsw i32 %343, %350
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %332
  %359 = load i32, i32* %19, align 4
  %360 = sub i32 %359, -2113984930
  %361 = add i32 %360, 1
  %362 = add i32 %361, -2113984930
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %19, align 4
  br label %327

; <label>:364:                                    ; preds = %327
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %20, align 4
  br label %366

; <label>:366:                                    ; preds = %377, %364
  %367 = load i32, i32* %20, align 4
  %368 = load i32, i32* %2, align 4
  %369 = shl i32 1, %368
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %382

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* %20, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %20, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %20, align 4
  br label %366

; <label>:382:                                    ; preds = %366
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %384

; <label>:384:                                    ; preds = %382, %182, %35
  %385 = load i32, i32* %1, align 4
  ret i32 %385
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
