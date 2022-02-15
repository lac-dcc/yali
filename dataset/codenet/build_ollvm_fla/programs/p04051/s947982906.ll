; ModuleID = 'Project_CodeNet_C++1400/p04051/s947982906.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s947982906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z3plsRii = comdat any

$_Z3addii = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8020 x i32] zeroinitializer, align 16
@ifac = global [8020 x i32] zeroinitializer, align 16
@ret = global i32 0, align 4
@tmp = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1287353443, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1287353443, label %10
    i32 1705929003, label %14
    i32 1040658762, label %19
    i32 881672537, label %28
    i32 187862256, label %29
    i32 1547305826, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1705929003, i32 1547305826
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1040658762, i32 881672537
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 881672537, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 187862256, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 1287353443, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
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
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -710747635, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %222
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -710747635, label %14
    i32 -981975374, label %19
    i32 927836703, label %26
    i32 844389417, label %29
    i32 1894916885, label %30
    i32 915332492, label %34
    i32 -1794021214, label %50
    i32 1085316545, label %53
    i32 1528036491, label %56
    i32 1815261707, label %60
    i32 511117570, label %76
    i32 1050561207, label %79
    i32 -2015097497, label %80
    i32 433892152, label %85
    i32 1105816744, label %102
    i32 -79666908, label %105
    i32 1701021765, label %106
    i32 200608238, label %111
    i32 -275640478, label %128
    i32 931905486, label %131
    i32 -423632038, label %132
    i32 -615068766, label %136
    i32 67061570, label %137
    i32 -248691719, label %141
    i32 929758387, label %145
    i32 10971946, label %160
    i32 -663841074, label %164
    i32 1673185832, label %179
    i32 1563125483, label %180
    i32 1536523518, label %183
    i32 1491336314, label %184
    i32 -1045015607, label %187
    i32 -318421113, label %188
    i32 1458134276, label %193
    i32 -1390848785, label %209
    i32 -1887387731, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -981975374, i32 844389417
  store i32 %18, i32* %10
  br label %222

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %22)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %24
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %25)
  store i32 927836703, i32* %10
  br label %222

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -710747635, i32* %10
  br label %222

; <label>:29:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1894916885, i32* %10
  br label %222

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 8000
  %33 = select i1 %32, i32 915332492, i32 1085316545
  store i32 %33, i32* %10
  br label %222

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1794021214, i32* %10
  br label %222

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1894916885, i32* %10
  br label %222

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8000), align 16
  %55 = call i32 @_Z4qpowii(i32 %54, i32 1000000005)
  store i32 %55, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %4, align 4
  store i32 1528036491, i32* %10
  br label %222

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 1
  %59 = select i1 %58, i32 1815261707, i32 1050561207
  store i32 %59, i32* %10
  br label %222

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 511117570, i32* %10
  br label %222

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  store i32 1528036491, i32* %10
  br label %222

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2015097497, i32* %10
  br label %222

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 433892152, i32 -79666908
  store i32 %84, i32* %10
  br label %222

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = mul nsw i32 %94, 2
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 2
  %101 = call i32 @_Z1Cii(i32 %95, i32 %100)
  call void @_Z3plsRii(i32* dereferenceable(4) @tmp, i32 %101)
  store i32 1105816744, i32* %10
  br label %222

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -2015097497, i32* %10
  br label %222

; <label>:105:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1701021765, i32* %10
  br label %222

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 200608238, i32 931905486
  store i32 %110, i32* %10
  br label %222

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 2000, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 2000, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 -275640478, i32* %10
  br label %222

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1701021765, i32* %10
  br label %222

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -423632038, i32* %10
  br label %222

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %133, 4000
  %135 = select i1 %134, i32 -615068766, i32 -1045015607
  store i32 %135, i32* %10
  br label %222

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 67061570, i32* %10
  br label %222

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %138, 4000
  %140 = select i1 %139, i32 -248691719, i32 1536523518
  store i32 %140, i32* %10
  br label %222

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 929758387, i32 10971946
  store i32 %144, i32* %10
  br label %222

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4010 x i32], [4010 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4010 x i32], [4010 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %151, i32 %159)
  store i32 10971946, i32* %10
  br label %222

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -663841074, i32 1673185832
  store i32 %163, i32* %10
  br label %222

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x i32], [4010 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4010 x i32], [4010 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %170, i32 %178)
  store i32 1673185832, i32* %10
  br label %222

; <label>:179:                                    ; preds = %11
  store i32 1563125483, i32* %10
  br label %222

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 67061570, i32* %10
  br label %222

; <label>:183:                                    ; preds = %11
  store i32 1491336314, i32* %10
  br label %222

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -423632038, i32* %10
  br label %222

; <label>:187:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -318421113, i32* %10
  br label %222

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 1458134276, i32 -1887387731
  store i32 %192, i32* %10
  br label %222

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 2000, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 2000, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4010 x i32], [4010 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) @ret, i32 %208)
  store i32 -1390848785, i32* %10
  br label %222

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 -318421113, i32* %10
  br label %222

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @ret, align 4
  %214 = load i32, i32* @tmp, align 4
  %215 = sub nsw i32 1000000007, %214
  %216 = call i32 @_Z3addii(i32 %213, i32 %215)
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 500000004, %217
  %219 = srem i64 %218, 1000000007
  %220 = trunc i64 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %220)
  ret i32 0

; <label>:222:                                    ; preds = %209, %193, %188, %187, %184, %183, %180, %179, %164, %160, %145, %141, %137, %136, %132, %131, %128, %111, %106, %105, %102, %85, %80, %79, %76, %60, %56, %53, %50, %34, %30, %29, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -2125963136, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %66
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -2125963136, label %14
    i32 -1451194680, label %19
    i32 -1306155507, label %23
    i32 986035084, label %26
    i32 -741806067, label %31
    i32 2074839776, label %34
    i32 1289456249, label %37
    i32 -303451296, label %38
    i32 1901859043, label %43
    i32 105780055, label %47
    i32 1940501258, label %50
    i32 -1407451156, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1306155507, i32 -1451194680
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %66

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1306155507, i32* %8
  store i1 %22, i1* %9
  br label %66

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 986035084, i32 1289456249
  store i32 %25, i32* %8
  br label %66

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -741806067, i32 2074839776
  store i32 %30, i32* %8
  br label %66

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %3, align 4
  store i32 2074839776, i32* %8
  br label %66

; <label>:34:                                     ; preds = %11
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %4, align 1
  store i32 -2125963136, i32* %8
  br label %66

; <label>:37:                                     ; preds = %11
  store i32 -303451296, i32* %8
  br label %66

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 1901859043, i32 105780055
  store i32 %42, i32* %8
  store i1 false, i1* %10
  br label %66

; <label>:43:                                     ; preds = %11
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  store i32 105780055, i32* %8
  store i1 %46, i1* %10
  br label %66

; <label>:47:                                     ; preds = %11
  %48 = load i1, i1* %10
  %49 = select i1 %48, i32 1940501258, i32 -1407451156
  store i32 %49, i32* %8
  br label %66

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 %56, 48
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %4, align 1
  store i32 -303451296, i32* %8
  br label %66

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, %62
  store i32 %65, i32* %63, align 4
  ret void

; <label>:66:                                     ; preds = %50, %47, %43, %38, %37, %34, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 66760826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 66760826, label %16
    i32 -1535689004, label %20
    i32 918204380, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -1535689004, i32 918204380
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 918204380, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1456831108, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1456831108, label %14
    i32 795103226, label %18
    i32 -1922729109, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 795103226, i32 -1922729109
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1000000007
  store i32 %20, i32* %4, align 4
  store i32 -1922729109, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
