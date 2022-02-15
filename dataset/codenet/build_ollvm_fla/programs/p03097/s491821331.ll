; ModuleID = 'Project_CodeNet_C++1400/p03097/s491821331.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s491821331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global [131075 x i32] zeroinitializer, align 16
@cnt = global [131075 x i32] zeroinitializer, align 16
@tmp = global [131075 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solveiiPi(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1253296672, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1253296672, label %18
    i32 -1257426604, label %22
    i32 -2136510332, label %25
    i32 -1634373107, label %29
    i32 51250048, label %34
    i32 -1914109175, label %42
    i32 637068306, label %63
    i32 -662313854, label %69
    i32 -1556567392, label %84
    i32 466917048, label %87
    i32 -1323426372, label %88
    i32 969708916, label %107
    i32 489368135, label %113
    i32 -1088946420, label %127
    i32 930678646, label %130
    i32 -551756009, label %134
    i32 -783553476, label %141
    i32 -1739965454, label %155
    i32 1384393213, label %158
    i32 1190354539, label %163
    i32 -27744332, label %169
    i32 1249012770, label %182
    i32 -293144242, label %185
    i32 781306001, label %186
    i32 1015409185, label %192
    i32 -29860003, label %201
    i32 743084213, label %204
    i32 -1378215990, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1257426604, i32 -2136510332
  store i32 %21, i32* %14
  br label %206

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  store i32 0, i32* %24, align 4
  store i32 -1378215990, i32* %14
  br label %206

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1634373107, i32 51250048
  store i32 %28, i32* %14
  br label %206

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  store i32 0, i32* %31, align 4
  %32 = load i32*, i32** %7, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32 1, i32* %33, align 4
  store i32 -1378215990, i32* %14
  br label %206

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 1, %37
  %39 = and i32 %35, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1914109175, i32 -1323426372
  store i32 %41, i32* %14
  br label %206

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32*, i32** %7, align 8
  call void @_Z5solveiiPi(i32 %44, i32 1, i32* %45)
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = add nsw i32 %51, 1
  %53 = xor i32 %48, %52
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = shl i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  call void @_Z5solveiiPi(i32 %47, i32 %53, i32* %59)
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = shl i32 1, %61
  store i32 %62, i32* %8, align 4
  store i32 637068306, i32* %14
  br label %206

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = shl i32 1, %65
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -662313854, i32 466917048
  store i32 %68, i32* %14
  br label %206

; <label>:69:                                     ; preds = %15
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = shl i32 1, %76
  %78 = add nsw i32 %77, 1
  %79 = xor i32 %74, %78
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -1556567392, i32* %14
  br label %206

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 637068306, i32* %14
  br label %206

; <label>:87:                                     ; preds = %15
  store i32 -1378215990, i32* %14
  br label %206

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = load i32*, i32** %7, align 8
  call void @_Z5solveiiPi(i32 %90, i32 %91, i32* %92)
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32*, i32** %7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = shl i32 1, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  call void @_Z5solveiiPi(i32 %94, i32 %97, i32* %103)
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = shl i32 1, %105
  store i32 %106, i32* %9, align 4
  store i32 969708916, i32* %14
  br label %206

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = shl i32 1, %109
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 489368135, i32 930678646
  store i32 %112, i32* %14
  br label %206

; <label>:113:                                    ; preds = %15
  %114 = load i32*, i32** %7, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = shl i32 1, %120
  %122 = xor i32 %118, %121
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 -1088946420, i32* %14
  br label %206

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 969708916, i32* %14
  br label %206

; <label>:130:                                    ; preds = %15
  %131 = load i32*, i32** %7, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 0
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  store i32 -551756009, i32* %14
  br label %206

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = shl i32 1, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 -783553476, i32 1384393213
  store i32 %140, i32* %14
  br label %206

; <label>:141:                                    ; preds = %15
  %142 = load i32*, i32** %7, align 8
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = shl i32 1, %145
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %142, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 -1739965454, i32* %14
  br label %206

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -551756009, i32* %14
  br label %206

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = shl i32 1, %160
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 1190354539, i32* %14
  br label %206

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %5, align 4
  %166 = shl i32 1, %165
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 -27744332, i32 -293144242
  store i32 %168, i32* %14
  br label %206

; <label>:169:                                    ; preds = %15
  %170 = load i32*, i32** %7, align 8
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = shl i32 1, %173
  %175 = sub nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 1249012770, i32* %14
  br label %206

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 1190354539, i32* %14
  br label %206

; <label>:185:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 781306001, i32* %14
  br label %206

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %5, align 4
  %189 = shl i32 1, %188
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 1015409185, i32 743084213
  store i32 %191, i32* %14
  br label %206

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %7, align 8
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %196, i32* %200, align 4
  store i32 -29860003, i32* %14
  br label %206

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  store i32 781306001, i32* %14
  br label %206

; <label>:204:                                    ; preds = %15
  store i32 -1378215990, i32* %14
  br label %206

; <label>:205:                                    ; preds = %15
  ret void

; <label>:206:                                    ; preds = %204, %201, %192, %186, %185, %182, %169, %163, %158, %155, %141, %134, %130, %127, %113, %107, %88, %87, %84, %69, %63, %42, %34, %29, %25, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* @B, align 4
  %8 = xor i32 %7, %6
  store i32 %8, i32* @B, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1464263847, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1464263847, label %13
    i32 1631418475, label %19
    i32 228376522, label %31
    i32 -1964219218, label %34
    i32 532703482, label %42
    i32 2018669516, label %44
    i32 1160611131, label %48
    i32 1919852047, label %54
    i32 131775571, label %61
    i32 -528576511, label %64
    i32 -785817992, label %65
    i32 -78146766, label %71
    i32 1129296216, label %77
    i32 2080550173, label %80
    i32 -1665281423, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = shl i32 1, %15
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 1631418475, i32 -1964219218
  store i32 %18, i32* %9
  br label %83

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = and i32 %25, 1
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 228376522, i32* %9
  br label %83

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1464263847, i32* %9
  br label %83

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @B, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 532703482, i32 2018669516
  store i32 %41, i32* %9
  br label %83

; <label>:42:                                     ; preds = %10
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1665281423, i32* %9
  br label %83

; <label>:44:                                     ; preds = %10
  %45 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* @B, align 4
  call void @_Z5solveiiPi(i32 %46, i32 %47, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @ans, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1160611131, i32* %9
  br label %83

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = shl i32 1, %50
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1919852047, i32 -528576511
  store i32 %53, i32* %9
  br label %83

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @A, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %59, %55
  store i32 %60, i32* %58, align 4
  store i32 131775571, i32* %9
  br label %83

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1160611131, i32* %9
  br label %83

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -785817992, i32* %9
  br label %83

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = shl i32 1, %67
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -78146766, i32 2080550173
  store i32 %70, i32* %9
  br label %83

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 1129296216, i32* %9
  br label %83

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -785817992, i32* %9
  br label %83

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1665281423, i32* %9
  br label %83

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %77, %71, %65, %64, %61, %54, %48, %44, %42, %34, %31, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
