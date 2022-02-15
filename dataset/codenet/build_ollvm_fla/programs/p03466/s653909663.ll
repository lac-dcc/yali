; ModuleID = 'Project_CodeNet_C++1400/p03466/s653909663.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s653909663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define signext i8 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 0, i64* %11, align 8
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = add nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %13, align 8
  %27 = alloca i32
  store i32 2050928892, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %235
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2050928892, label %31
    i32 1791398110, label %37
    i32 972974733, label %61
    i32 -1189963534, label %67
    i32 -56140959, label %73
    i32 -59470529, label %79
    i32 -575419420, label %80
    i32 -1002902819, label %91
    i32 -968904790, label %97
    i32 -1261260070, label %111
    i32 -152647950, label %115
    i32 1570205708, label %122
    i32 857548445, label %128
    i32 -1328945981, label %134
    i32 170588826, label %135
    i32 -1518841840, label %145
    i32 -58312440, label %154
    i32 -179619830, label %155
    i32 -834738124, label %156
    i32 -1611891059, label %190
    i32 1687323939, label %191
    i32 1255159208, label %207
    i32 1872120325, label %208
    i32 -200134105, label %231
    i32 1475000106, label %232
    i32 1266350013, label %233
  ]

; <label>:30:                                     ; preds = %28
  br label %235

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub nsw i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  %36 = select i1 %35, i32 1791398110, i32 -575419420
  store i32 %36, i32* %27
  br label %235

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %13, align 8
  %41 = add nsw i64 %39, %40
  %42 = sub nsw i64 %41, 1
  %43 = load i64, i64* %13, align 8
  %44 = sdiv i64 %42, %43
  store i64 %44, i64* %14, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %15, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %13, align 8
  %50 = add nsw i64 %48, %49
  %51 = sub nsw i64 %50, 1
  %52 = load i64, i64* %13, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %16, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %17, align 8
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* %17, align 8
  %58 = add nsw i64 %57, 1
  %59 = icmp sgt i64 %56, %58
  %60 = select i1 %59, i32 -1189963534, i32 972974733
  store i32 %60, i32* %27
  br label %235

; <label>:61:                                     ; preds = %28
  %62 = load i64, i64* %16, align 8
  %63 = load i64, i64* %15, align 8
  %64 = add nsw i64 %63, 1
  %65 = icmp sgt i64 %62, %64
  %66 = select i1 %65, i32 -1189963534, i32 -56140959
  store i32 %66, i32* %27
  br label %235

; <label>:67:                                     ; preds = %28
  %68 = load i64, i64* %13, align 8
  store i64 %68, i64* %11, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %12, align 8
  %71 = add nsw i64 %69, %70
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %13, align 8
  store i32 -59470529, i32* %27
  br label %235

; <label>:73:                                     ; preds = %28
  %74 = load i64, i64* %13, align 8
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %12, align 8
  %77 = add nsw i64 %75, %76
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %13, align 8
  store i32 -59470529, i32* %27
  br label %235

; <label>:79:                                     ; preds = %28
  store i32 2050928892, i32* %27
  br label %235

; <label>:80:                                     ; preds = %28
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %8, align 8
  %85 = sdiv i64 %83, %84
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %12, align 8
  %89 = add nsw i64 %87, %88
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %13, align 8
  store i32 -1002902819, i32* %27
  br label %235

; <label>:91:                                     ; preds = %28
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %92, %93
  %95 = icmp sgt i64 %94, 1
  %96 = select i1 %95, i32 -968904790, i32 170588826
  store i32 %96, i32* %27
  br label %235

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %13, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub nsw i64 %99, %102
  store i64 %103, i64* %18, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %13, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %19, align 8
  %108 = load i64, i64* %18, align 8
  %109 = icmp slt i64 %108, 0
  %110 = select i1 %109, i32 1570205708, i32 -1261260070
  store i32 %110, i32* %27
  br label %235

; <label>:111:                                    ; preds = %28
  %112 = load i64, i64* %19, align 8
  %113 = icmp slt i64 %112, 0
  %114 = select i1 %113, i32 1570205708, i32 -152647950
  store i32 %114, i32* %27
  br label %235

; <label>:115:                                    ; preds = %28
  %116 = load i64, i64* %19, align 8
  %117 = load i64, i64* %18, align 8
  %118 = load i64, i64* %8, align 8
  %119 = mul nsw i64 %117, %118
  %120 = icmp sgt i64 %116, %119
  %121 = select i1 %120, i32 1570205708, i32 857548445
  store i32 %121, i32* %27
  br label %235

; <label>:122:                                    ; preds = %28
  %123 = load i64, i64* %13, align 8
  store i64 %123, i64* %12, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %12, align 8
  %126 = add nsw i64 %124, %125
  %127 = sdiv i64 %126, 2
  store i64 %127, i64* %13, align 8
  store i32 -1328945981, i32* %27
  br label %235

; <label>:128:                                    ; preds = %28
  %129 = load i64, i64* %13, align 8
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %12, align 8
  %132 = add nsw i64 %130, %131
  %133 = sdiv i64 %132, 2
  store i64 %133, i64* %13, align 8
  store i32 -1328945981, i32* %27
  br label %235

; <label>:134:                                    ; preds = %28
  store i32 -1002902819, i32* %27
  br label %235

; <label>:135:                                    ; preds = %28
  %136 = load i64, i64* %11, align 8
  store i64 %136, i64* %9, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %9, align 8
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %139, %141
  %143 = icmp slt i64 %138, %142
  %144 = select i1 %143, i32 -1518841840, i32 -834738124
  store i32 %144, i32* %27
  br label %235

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %8, align 8
  %149 = add nsw i64 %148, 1
  %150 = srem i64 %147, %149
  %151 = load i64, i64* %8, align 8
  %152 = icmp eq i64 %150, %151
  %153 = select i1 %152, i32 -58312440, i32 -179619830
  store i32 %153, i32* %27
  br label %235

; <label>:154:                                    ; preds = %28
  store i8 66, i8* %4, align 1
  store i32 1266350013, i32* %27
  br label %235

; <label>:155:                                    ; preds = %28
  store i8 65, i8* %4, align 1
  store i32 1266350013, i32* %27
  br label %235

; <label>:156:                                    ; preds = %28
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %8, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %161, %159
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %5, align 4
  %164 = load i64, i64* %9, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %166, %164
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %6, align 4
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %8, align 8
  %171 = add nsw i64 %170, 1
  %172 = mul nsw i64 %169, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %174, %172
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %8, align 8
  %181 = sdiv i64 %179, %180
  store i64 %181, i64* %10, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %10, align 8
  %187 = sub nsw i64 %185, %186
  %188 = icmp slt i64 %183, %187
  %189 = select i1 %188, i32 -1611891059, i32 1687323939
  store i32 %189, i32* %27
  br label %235

; <label>:190:                                    ; preds = %28
  store i8 65, i8* %4, align 1
  store i32 1266350013, i32* %27
  br label %235

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %10, align 8
  %197 = sub nsw i64 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %8, align 8
  %203 = mul nsw i64 %201, %202
  %204 = sub nsw i64 %200, %203
  %205 = icmp slt i64 %193, %204
  %206 = select i1 %205, i32 1255159208, i32 1872120325
  store i32 %206, i32* %27
  br label %235

; <label>:207:                                    ; preds = %28
  store i8 66, i8* %4, align 1
  store i32 1266350013, i32* %27
  br label %235

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %10, align 8
  %212 = sub nsw i64 %210, %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %212, %214
  %216 = load i64, i64* %10, align 8
  %217 = load i64, i64* %8, align 8
  %218 = mul nsw i64 %216, %217
  %219 = sub nsw i64 %215, %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %221, %219
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %8, align 8
  %227 = add nsw i64 %226, 1
  %228 = srem i64 %225, %227
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i32 -200134105, i32 1475000106
  store i32 %230, i32* %27
  br label %235

; <label>:231:                                    ; preds = %28
  store i8 65, i8* %4, align 1
  store i32 1266350013, i32* %27
  br label %235

; <label>:232:                                    ; preds = %28
  store i8 66, i8* %4, align 1
  store i32 1266350013, i32* %27
  br label %235

; <label>:233:                                    ; preds = %28
  %234 = load i8, i8* %4, align 1
  ret i8 %234

; <label>:235:                                    ; preds = %232, %231, %208, %207, %191, %190, %156, %155, %154, %145, %135, %134, %128, %122, %115, %111, %97, %91, %80, %79, %73, %67, %61, %37, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 74155860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 74155860, label %16
    i32 -641655500, label %21
    i32 -1210295584, label %23
    i32 1466919172, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -641655500, i32 -1210295584
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1466919172, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1466919172, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1317792650, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1317792650, label %14
    i32 -419451326, label %19
    i32 -547121721, label %22
    i32 2000653244, label %27
    i32 -1513290254, label %35
    i32 -819508025, label %38
    i32 -1846810130, label %40
    i32 386003376, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -419451326, i32 386003376
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %4, align 4
  store i32 -547121721, i32* %10
  br label %44

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2000653244, i32 -819508025
  store i32 %26, i32* %10
  br label %44

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call signext i8 @_Z3getiii(i32 %28, i32 %29, i32 %31)
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  store i32 -1513290254, i32* %10
  br label %44

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -547121721, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1846810130, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1317792650, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret i32 0

; <label>:44:                                     ; preds = %40, %38, %35, %27, %22, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
