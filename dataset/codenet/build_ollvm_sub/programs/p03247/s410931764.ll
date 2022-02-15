; ModuleID = 'Project_CodeNet_C++1400/p03247/s410931764.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s410931764.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@ansa = global [40 x i32] zeroinitializer, align 16
@ansb = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4workiPi(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  store i32 -1, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = add i32 0, %15
  %17 = sub nsw i32 0, %14
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %2
  store i32 30, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %146, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = ashr i32 %23, %24
  %26 = xor i32 %25, -1
  %27 = xor i32 1, -1
  %28 = xor i32 -101656879, -1
  %29 = or i32 %26, %27
  %30 = or i32 -101656879, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %25, 1
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %140, label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 155338668
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 155338668
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %35
  %42 = load i32, i32* %7, align 4
  %43 = xor i32 %42, -1
  %44 = and i32 315119448, %43
  %45 = xor i32 315119448, -1
  %46 = and i32 %42, %45
  %47 = xor i32 -1, -1
  %48 = and i32 %47, 315119448
  %49 = and i32 -1, %45
  %50 = or i32 %44, %46
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = xor i32 %42, -1
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = ashr i32 %56, %57
  %59 = xor i32 1, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 1
  %63 = icmp ne i32 %61, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = or i1 %65, %67
  %69 = xor i1 %63, true
  br label %70

; <label>:70:                                     ; preds = %55, %41
  %71 = phi i1 [ false, %41 ], [ %68, %55 ]
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, -1
  store i32 %77, i32* %7, align 4
  br label %41

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = xor i32 %80, -1
  %82 = and i32 -1590396839, %81
  %83 = xor i32 -1590396839, -1
  %84 = and i32 %80, %83
  %85 = xor i32 -1, -1
  %86 = and i32 %85, -1590396839
  %87 = and i32 -1, %83
  %88 = or i32 %82, %84
  %89 = or i32 %86, %87
  %90 = xor i32 %88, %89
  %91 = xor i32 %80, -1
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %104, %93
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %95
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 -1, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %8, align 4
  br label %95

; <label>:111:                                    ; preds = %95
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 1, i32* %115, align 4
  br label %138

; <label>:116:                                    ; preds = %79
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %126, %116
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %117
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 -1, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %9, align 4
  br label %117

; <label>:131:                                    ; preds = %117
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 1, i32* %135, align 4
  %136 = load i32*, i32** %4, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 31
  store i32 -1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %111
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %6, align 4
  br label %145

; <label>:140:                                    ; preds = %22
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 1, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %138
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -1936849651
  %149 = add i32 %148, -1
  %150 = add i32 %149, -1936849651
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %6, align 4
  br label %19

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %152
  store i32 0, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %173, %155
  %157 = load i32, i32* %10, align 4
  %158 = icmp sle i32 %157, 31
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %156
  %160 = load i32*, i32** %4, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 0, 54522609
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 54522609
  %168 = sub nsw i32 0, %164
  %169 = load i32*, i32** %4, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 %167, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 1016843720
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1016843720
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %156

; <label>:179:                                    ; preds = %156
  br label %180

; <label>:180:                                    ; preds = %179, %152
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %67, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = xor i32 %49, -1
  %51 = xor i32 1, -1
  %52 = xor i32 -2101027373, -1
  %53 = or i32 %50, %51
  %54 = or i32 -2101027373, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 1
  %58 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %59 = xor i32 1, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 1
  %63 = icmp ne i32 %56, %61
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %45
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %166

; <label>:66:                                     ; preds = %45
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 2013743254
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2013743254
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sub i32 0, 31
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 31, %77
  store i32 %81, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %92, %73
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 30
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = shl i32 1, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, -1486954529
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1486954529
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %85

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %104

; <label>:104:                                    ; preds = %102, %98
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %160, %104
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %165

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  call void @_Z4workiPi(i32 %114, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i32 0, i32 0))
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z4workiPi(i32 %118, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %152, %110
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i32], [40 x i32]* @ansa, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %129
  %136 = call i32 @putchar(i32 82)
  br label %139

; <label>:137:                                    ; preds = %129
  %138 = call i32 @putchar(i32 85)
  br label %139

; <label>:139:                                    ; preds = %137, %135
  br label %151

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %140
  %147 = call i32 @putchar(i32 68)
  br label %150

; <label>:148:                                    ; preds = %140
  %149 = call i32 @putchar(i32 76)
  br label %150

; <label>:150:                                    ; preds = %148, %146
  br label %151

; <label>:151:                                    ; preds = %150, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -514382533
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -514382533
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  br label %119

; <label>:158:                                    ; preds = %119
  %159 = call i32 @putchar(i32 10)
  br label %160

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %8, align 4
  br label %106

; <label>:165:                                    ; preds = %106
  store i32 0, i32* %1, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %64
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
