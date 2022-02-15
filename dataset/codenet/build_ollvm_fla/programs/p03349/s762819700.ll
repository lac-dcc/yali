; ModuleID = 'Project_CodeNet_C++1400/p03349/s762819700.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762819700.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @K, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @M, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1068393602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %222
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1068393602, label %16
    i32 1896086397, label %21
    i32 -395233315, label %26
    i32 625016228, label %29
    i32 -1841758851, label %30
    i32 -1888174484, label %35
    i32 2062545531, label %36
    i32 1194938256, label %41
    i32 -1823431665, label %68
    i32 1488408795, label %71
    i32 1426205951, label %72
    i32 2062027737, label %75
    i32 -1220016472, label %77
    i32 -1549066435, label %82
    i32 -1171289735, label %101
    i32 1682269377, label %104
    i32 -1562264668, label %105
    i32 604443441, label %111
    i32 -641264636, label %113
    i32 1296211073, label %118
    i32 1330823869, label %119
    i32 1033984715, label %124
    i32 579909938, label %179
    i32 1821119599, label %182
    i32 1184691819, label %207
    i32 2115678432, label %210
    i32 1259189455, label %211
    i32 -935019688, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %222

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1896086397, i32 625016228
  store i32 %20, i32* %12
  br label %222

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 4
  store i32 -395233315, i32* %12
  br label %222

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1068393602, i32* %12
  br label %222

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1841758851, i32* %12
  br label %222

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1888174484, i32 2062027737
  store i32 %34, i32* %12
  br label %222

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2062545531, i32* %12
  br label %222

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1194938256, i32 1488408795
  store i32 %40, i32* %12
  br label %222

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %49, %58
  %60 = load i32, i32* @M, align 4
  %61 = srem i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -1823431665, i32* %12
  br label %222

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 2062545531, i32* %12
  br label %222

; <label>:71:                                     ; preds = %13
  store i32 1426205951, i32* %12
  br label %222

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1841758851, i32* %12
  br label %222

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @K, align 4
  store i32 %76, i32* %5, align 4
  store i32 -1220016472, i32* %12
  br label %222

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = xor i32 %78, -1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1549066435, i32 1682269377
  store i32 %81, i32* %12
  br label %222

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  %96 = load i32, i32* @M, align 4
  %97 = srem i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1171289735, i32* %12
  br label %222

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -1220016472, i32* %12
  br label %222

; <label>:104:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -1562264668, i32* %12
  br label %222

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 604443441, i32 -935019688
  store i32 %110, i32* %12
  br label %222

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @K, align 4
  store i32 %112, i32* %7, align 4
  store i32 -641264636, i32* %12
  br label %222

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = xor i32 %114, -1
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1296211073, i32 2115678432
  store i32 %117, i32* %12
  br label %222

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1330823869, i32* %12
  br label %222

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1033984715, i32 1821119599
  store i32 %123, i32* %12
  br label %222

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x i32], [305 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %143, %153
  %155 = load i32, i32* @M, align 4
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %157, %166
  %168 = add nsw i64 %132, %167
  %169 = load i32, i32* @M, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 579909938, i32* %12
  br label %222

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 1330823869, i32* %12
  br label %222

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x i32], [305 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %189, %197
  %199 = load i32, i32* @M, align 4
  %200 = srem i32 %198, %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 1184691819, i32* %12
  br label %222

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %7, align 4
  store i32 -641264636, i32* %12
  br label %222

; <label>:210:                                    ; preds = %13
  store i32 1259189455, i32* %12
  br label %222

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -1562264668, i32* %12
  br label %222

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* @n, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %217
  %219 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %220)
  ret i32 0

; <label>:222:                                    ; preds = %211, %210, %207, %182, %179, %124, %119, %118, %113, %111, %105, %104, %101, %82, %77, %75, %72, %71, %68, %41, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1080363516, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -1080363516, label %13
    i32 -989938871, label %18
    i32 -662299577, label %23
    i32 311517236, label %27
    i32 893709633, label %29
    i32 -2059350066, label %32
    i32 1580948867, label %35
    i32 -1886663022, label %40
    i32 -1630486418, label %43
    i32 1045248105, label %44
    i32 -1477589548, label %49
    i32 2062587836, label %53
    i32 1059578511, label %56
    i32 -1098299025, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 -989938871, i32 893709633
  store i32 %17, i32* %6
  store i1 false, i1* %8
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 311517236, i32 -662299577
  store i32 %22, i32* %6
  store i1 true, i1* %7
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 311517236, i32* %6
  store i1 %26, i1* %7
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  store i32 893709633, i32* %6
  store i1 %28, i1* %8
  br label %69

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 -2059350066, i32 1580948867
  store i32 %31, i32* %6
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -1080363516, i32* %6
  br label %69

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i32 -1886663022, i32 -1630486418
  store i32 %39, i32* %6
  br label %69

; <label>:40:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -1630486418, i32* %6
  br label %69

; <label>:43:                                     ; preds = %10
  store i32 1045248105, i32* %6
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 -1477589548, i32 2062587836
  store i32 %48, i32* %6
  store i1 false, i1* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  store i32 2062587836, i32* %6
  store i1 %52, i1* %9
  br label %69

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 1059578511, i32 -1098299025
  store i32 %55, i32* %6
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, 48
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 1045248105, i32* %6
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  ret i32 %68

; <label>:69:                                     ; preds = %56, %53, %49, %44, %43, %40, %35, %32, %29, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
