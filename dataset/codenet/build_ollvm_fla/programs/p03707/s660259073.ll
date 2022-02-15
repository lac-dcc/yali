; ModuleID = 'Project_CodeNet_C++1400/p03707/s660259073.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s660259073.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum_v = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_l = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_r = global [2010 x [2010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 151541715, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 151541715, label %12
    i32 -792001898, label %17
    i32 731502288, label %21
    i32 1128990106, label %24
    i32 1748698876, label %29
    i32 2057396241, label %30
    i32 1318947375, label %33
    i32 14377348, label %34
    i32 -110135612, label %39
    i32 1152192836, label %43
    i32 -71147324, label %46
    i32 -85842378, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 731502288, i32 -792001898
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 731502288, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1128990106, i32 1318947375
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1748698876, i32 2057396241
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 2057396241, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 151541715, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 14377348, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -110135612, i32 1152192836
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1152192836, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -71147324, i32 -85842378
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 14377348, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1597697184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %342
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1597697184, label %16
    i32 -238765986, label %21
    i32 -1317652779, label %28
    i32 -176878757, label %33
    i32 -1101373357, label %44
    i32 1875339853, label %62
    i32 -732190427, label %69
    i32 2070077226, label %81
    i32 1437572891, label %88
    i32 1844094966, label %89
    i32 465461285, label %90
    i32 149394445, label %93
    i32 -481226459, label %94
    i32 774246296, label %97
    i32 752933322, label %98
    i32 -2135686185, label %103
    i32 972494269, label %104
    i32 -1169608994, label %109
    i32 -697746602, label %215
    i32 -1385712889, label %218
    i32 -1865645432, label %219
    i32 -1307729279, label %222
    i32 1316626564, label %223
    i32 426169638, label %228
    i32 1608656777, label %340
  ]

; <label>:15:                                     ; preds = %13
  br label %342

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -238765986, i32 774246296
  store i32 %20, i32* %12
  br label %342

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds [2010 x i8], [2010 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 1, i32* %3, align 4
  store i32 -1317652779, i32* %12
  br label %342

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -176878757, i32 149394445
  store i32 %32, i32* %12
  br label %342

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i8], [2010 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  %43 = select i1 %42, i32 -1101373357, i32 1844094966
  store i32 %43, i32* %12
  br label %342

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i8], [2010 x i8]* %53, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  %61 = select i1 %60, i32 1875339853, i32 -732190427
  store i32 %61, i32* %12
  br label %342

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -732190427, i32* %12
  br label %342

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x i8], [2010 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = select i1 %79, i32 2070077226, i32 1437572891
  store i32 %80, i32* %12
  br label %342

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* %84, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  store i32 1437572891, i32* %12
  br label %342

; <label>:88:                                     ; preds = %13
  store i32 1844094966, i32* %12
  br label %342

; <label>:89:                                     ; preds = %13
  store i32 465461285, i32* %12
  br label %342

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1317652779, i32* %12
  br label %342

; <label>:93:                                     ; preds = %13
  store i32 -481226459, i32* %12
  br label %342

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 1597697184, i32* %12
  br label %342

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 752933322, i32* %12
  br label %342

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -2135686185, i32 -1307729279
  store i32 %102, i32* %12
  br label %342

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 972494269, i32* %12
  br label %342

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1169608994, i32 -1385712889
  store i32 %108, i32* %12
  br label %342

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x i32], [2010 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %117, %125
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x i32], [2010 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %126, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %136
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %152, %160
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %161, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x i32], [2010 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %171
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x i32], [2010 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %187, %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %196, %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x i32], [2010 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, %206
  store i32 %214, i32* %212, align 4
  store i32 -697746602, i32* %12
  br label %342

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 972494269, i32* %12
  br label %342

; <label>:218:                                    ; preds = %13
  store i32 -1865645432, i32* %12
  br label %342

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 752933322, i32* %12
  br label %342

; <label>:222:                                    ; preds = %13
  store i32 1316626564, i32* %12
  br label %342

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* @q, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* @q, align 4
  %226 = icmp ne i32 %224, 0
  %227 = select i1 %226, i32 426169638, i32 1608656777
  store i32 %227, i32* %12
  br label %342

; <label>:228:                                    ; preds = %13
  %229 = call i32 @_Z4readv()
  store i32 %229, i32* %6, align 4
  %230 = call i32 @_Z4readv()
  store i32 %230, i32* %7, align 4
  %231 = call i32 @_Z4readv()
  store i32 %231, i32* %8, align 4
  %232 = call i32 @_Z4readv()
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x i32], [2010 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %239, %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x i32], [2010 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %248, %256
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i32], [2010 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %257, %266
  store i32 %267, i32* %10, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2010 x i32], [2010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2010 x i32], [2010 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %274, %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %283, %290
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x i32], [2010 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %291, %299
  %301 = load i32, i32* %10, align 4
  %302 = sub nsw i32 %301, %300
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x i32], [2010 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %309, %316
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x i32], [2010 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %317, %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %326, %334
  %336 = load i32, i32* %10, align 4
  %337 = sub nsw i32 %336, %335
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* %10, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 1316626564, i32* %12
  br label %342

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %1, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %228, %223, %222, %219, %218, %215, %109, %104, %103, %98, %97, %94, %93, %90, %89, %88, %81, %69, %62, %44, %33, %28, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
