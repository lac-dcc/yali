; ModuleID = 'Project_CodeNet_C++1400/p04051/s253766641.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s253766641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4510 x [4410 x i32]] zeroinitializer, align 16
@inv = global [10025 x i32] zeroinitializer, align 16
@fac = global [10025 x i32] zeroinitializer, align 16
@ifac = global [10025 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3
  %9 = load volatile i32, i32* %3
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -345314202, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -345314202, label %15
    i32 -960600671, label %19
    i32 1009499693, label %22
    i32 -2023268927, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -960600671, i32 1009499693
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 -2023268927, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 -2023268927, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %21
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
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -327343293, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -327343293, label %14
    i32 179387779, label %18
    i32 1278040112, label %36
    i32 294806970, label %39
    i32 -924123365, label %40
    i32 1219599841, label %44
    i32 1549019973, label %60
    i32 522977382, label %63
    i32 1729811308, label %64
    i32 697166216, label %68
    i32 -1476907620, label %87
    i32 968359864, label %90
    i32 -583538022, label %92
    i32 382809223, label %97
    i32 221157244, label %121
    i32 1418835116, label %124
    i32 233376021, label %125
    i32 -240896921, label %129
    i32 637263132, label %130
    i32 209465171, label %134
    i32 -854876581, label %166
    i32 1855116015, label %169
    i32 554698475, label %170
    i32 1829397961, label %173
    i32 1362542284, label %174
    i32 1257351017, label %179
    i32 -463714781, label %229
    i32 109774144, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8020
  %17 = select i1 %16, i32 179387779, i32 294806970
  store i32 %17, i32* %10
  br label %241

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 1000000007, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 1000000007, %26
  %28 = sub nsw i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1278040112, i32* %10
  br label %241

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -327343293, i32* %10
  br label %241

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -924123365, i32* %10
  br label %241

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 8020
  %43 = select i1 %42, i32 1219599841, i32 522977382
  store i32 %43, i32* %10
  br label %241

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1549019973, i32* %10
  br label %241

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -924123365, i32* %10
  br label %241

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1729811308, i32* %10
  br label %241

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 8020
  %67 = select i1 %66, i32 697166216, i32 968359864
  store i32 %67, i32* %10
  br label %241

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1476907620, i32* %10
  br label %241

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1729811308, i32* %10
  br label %241

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  store i32 -583538022, i32* %10
  br label %241

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 382809223, i32 1418835116
  store i32 %96, i32* %10
  br label %241

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %100, i32* %103)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 2005, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 2005, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4410 x i32], [4410 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 221157244, i32* %10
  br label %241

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -583538022, i32* %10
  br label %241

; <label>:124:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 233376021, i32* %10
  br label %241

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 4010
  %128 = select i1 %127, i32 -240896921, i32 1829397961
  store i32 %128, i32* %10
  br label %241

; <label>:129:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 637263132, i32* %10
  br label %241

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %131, 4010
  %133 = select i1 %132, i32 209465171, i32 1855116015
  store i32 %133, i32* %10
  br label %241

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4410 x i32], [4410 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4410 x i32], [4410 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4410 x i32], [4410 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z3addii(i32 %149, i32 %157)
  %159 = call i32 @_Z3addii(i32 %141, i32 %158)
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4410 x i32], [4410 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 -854876581, i32* %10
  br label %241

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 637263132, i32* %10
  br label %241

; <label>:169:                                    ; preds = %11
  store i32 554698475, i32* %10
  br label %241

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 233376021, i32* %10
  br label %241

; <label>:173:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1362542284, i32* %10
  br label %241

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 1257351017, i32 109774144
  store i32 %178, i32* %10
  br label %241

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 2005, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 2005, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4410 x i32], [4410 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @_Z3addii(i32 %180, i32 %195)
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %211, %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  %226 = call i32 @_Z1Cii(i32 %216, i32 %225)
  %227 = sub nsw i32 1000000007, %226
  %228 = call i32 @_Z3addii(i32 %197, i32 %227)
  store i32 %228, i32* %8, align 4
  store i32 -463714781, i32* %10
  br label %241

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 1362542284, i32* %10
  br label %241

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 1, %234
  %236 = load i32, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 2), align 8
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = srem i64 %238, 1000000007
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %239)
  ret i32 0

; <label>:241:                                    ; preds = %229, %179, %174, %173, %170, %169, %166, %134, %130, %129, %125, %124, %121, %97, %92, %90, %87, %68, %64, %63, %60, %44, %40, %39, %36, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
