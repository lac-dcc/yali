; ModuleID = 'Project_CodeNet_C++1400/p03349/s565732211.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s565732211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@F = global [310 x [310 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 136334131, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 136334131, label %11
    i32 115715867, label %15
    i32 -1029669837, label %18
    i32 -873077825, label %21
    i32 -810820233, label %26
    i32 -625726324, label %27
    i32 -1606740455, label %31
    i32 -500233504, label %34
    i32 1948107908, label %37
    i32 114733062, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 -1029669837, i32 115715867
  store i32 %14, i32* %5
  store i1 true, i1* %6
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 57
  store i32 -1029669837, i32* %5
  store i1 %17, i1* %6
  br label %51

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %6
  %20 = select i1 %19, i32 -873077825, i32 -810820233
  store i32 %20, i32* %5
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 45
  %24 = select i1 %23, i32 -1, i32 1
  store i32 %24, i32* %2, align 4
  %25 = call i32 @getchar()
  store i32 %25, i32* %3, align 4
  store i32 136334131, i32* %5
  br label %51

; <label>:26:                                     ; preds = %8
  store i32 -625726324, i32* %5
  br label %51

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 -1606740455, i32 -500233504
  store i32 %30, i32* %5
  store i1 false, i1* %7
  br label %51

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 57
  store i32 -500233504, i32* %5
  store i1 %33, i1* %7
  br label %51

; <label>:34:                                     ; preds = %8
  %35 = load i1, i1* %7
  %36 = select i1 %35, i32 1948107908, i32 114733062
  store i32 %36, i32* %5
  br label %51

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 3
  %40 = load i32, i32* %1, align 4
  %41 = shl i32 %40, 1
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = xor i32 %43, 48
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  store i32 %46, i32* %3, align 4
  store i32 -625726324, i32* %5
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  ret i32 %50

; <label>:51:                                     ; preds = %37, %34, %31, %27, %26, %21, %18, %15, %11, %10
  br label %8
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  store i64 %20, i64* @n, align 8
  %21 = call i32 @_Z4readv()
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  store i64 %23, i64* @m, align 8
  %24 = call i32 @_Z4readv()
  %25 = sext i32 %24 to i64
  store i64 %25, i64* @mod, align 8
  store i32 1, i32* %2, align 4
  %26 = load i64, i64* @m, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = alloca i32
  store i32 1750094440, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %264
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1750094440, label %32
    i32 948029684, label %37
    i32 1117533399, label %50
    i32 -653080862, label %53
    i32 837536063, label %56
    i32 1204857048, label %61
    i32 350059577, label %72
    i32 -86866077, label %75
    i32 1362093027, label %78
    i32 -1006716502, label %83
    i32 -83682405, label %86
    i32 1690548019, label %91
    i32 -357221410, label %118
    i32 1129618412, label %121
    i32 1770198719, label %122
    i32 -1219869027, label %125
    i32 198566255, label %128
    i32 -1891255763, label %133
    i32 -279398268, label %136
    i32 -2051980568, label %141
    i32 -1358975671, label %144
    i32 -1465128548, label %149
    i32 1778002162, label %161
    i32 -1882486498, label %208
    i32 1357320129, label %209
    i32 -1796495448, label %212
    i32 337381858, label %213
    i32 1310658311, label %216
    i32 -1885096203, label %219
    i32 -703850173, label %224
    i32 -1414169569, label %249
    i32 -643079709, label %252
    i32 1889662882, label %253
    i32 -1604577242, label %256
  ]

; <label>:31:                                     ; preds = %29
  br label %264

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 948029684, i32 -653080862
  store i32 %36, i32* %28
  br label %264

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %44
  store i64 1, i64* %45, align 8
  %46 = add nsw i64 %42, 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 1117533399, i32* %28
  br label %264

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1750094440, i32* %28
  br label %264

; <label>:53:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  %54 = load i64, i64* @n, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  store i32 837536063, i32* %28
  br label %264

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1204857048, i32 -86866077
  store i32 %60, i32* %28
  br label %264

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i64], [310 x i64]* %64, i64 0, i64 %66
  store i64 1, i64* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69
  %71 = getelementptr inbounds [310 x i64], [310 x i64]* %70, i64 0, i64 0
  store i64 1, i64* %71, align 16
  store i32 350059577, i32* %28
  br label %264

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 837536063, i32* %28
  br label %264

; <label>:75:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  %76 = load i64, i64* @n, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %7, align 4
  store i32 1362093027, i32* %28
  br label %264

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1006716502, i32 -1219869027
  store i32 %82, i32* %28
  br label %264

; <label>:83:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -83682405, i32* %28
  br label %264

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1690548019, i32 1129618412
  store i32 %90, i32* %28
  br label %264

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x i64], [310 x i64]* %95, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x i64], [310 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %100, %108
  %110 = load i64, i64* @mod, align 8
  %111 = srem i64 %109, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x i64], [310 x i64]* %114, i64 0, i64 %116
  store i64 %111, i64* %117, align 8
  store i32 -357221410, i32* %28
  br label %264

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -83682405, i32* %28
  br label %264

; <label>:121:                                    ; preds = %29
  store i32 1770198719, i32* %28
  br label %264

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1362093027, i32* %28
  br label %264

; <label>:125:                                    ; preds = %29
  store i32 2, i32* %10, align 4
  %126 = load i64, i64* @n, align 8
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %11, align 4
  store i32 198566255, i32* %28
  br label %264

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1891255763, i32 -1604577242
  store i32 %132, i32* %28
  br label %264

; <label>:133:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 -279398268, i32* %28
  br label %264

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -2051980568, i32 1310658311
  store i32 %140, i32* %28
  br label %264

; <label>:141:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  %142 = load i64, i64* @m, align 8
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %15, align 4
  store i32 -1358975671, i32* %28
  br label %264

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -1465128548, i32 -1796495448
  store i32 %148, i32* %28
  br label %264

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [310 x i64], [310 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp ne i64 %158, 0
  %160 = select i1 %159, i32 1778002162, i32 -1882486498
  store i32 %160, i32* %28
  br label %264

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x i64], [310 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x i64], [310 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i64], [310 x i64]* %180, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %177, %185
  %187 = load i64, i64* @mod, align 8
  %188 = srem i64 %186, %187
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x i64], [310 x i64]* %192, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %188, %197
  %199 = add nsw i64 %168, %198
  %200 = load i64, i64* @mod, align 8
  %201 = srem i64 %199, %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i64], [310 x i64]* %204, i64 0, i64 %206
  store i64 %201, i64* %207, align 8
  store i32 -1882486498, i32* %28
  br label %264

; <label>:208:                                    ; preds = %29
  store i32 1357320129, i32* %28
  br label %264

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  store i32 -1358975671, i32* %28
  br label %264

; <label>:212:                                    ; preds = %29
  store i32 337381858, i32* %28
  br label %264

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 -279398268, i32* %28
  br label %264

; <label>:216:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  %217 = load i64, i64* @m, align 8
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %17, align 4
  store i32 -1885096203, i32* %28
  br label %264

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %17, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -703850173, i32 -643079709
  store i32 %223, i32* %28
  br label %264

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x i64], [310 x i64]* %227, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i64], [310 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %232, %239
  %241 = load i64, i64* @mod, align 8
  %242 = srem i64 %240, %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x i64], [310 x i64]* %245, i64 0, i64 %247
  store i64 %242, i64* %248, align 8
  store i32 -1414169569, i32* %28
  br label %264

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  store i32 -1885096203, i32* %28
  br label %264

; <label>:252:                                    ; preds = %29
  store i32 1889662882, i32* %28
  br label %264

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 198566255, i32* %28
  br label %264

; <label>:256:                                    ; preds = %29
  %257 = load i64, i64* @n, align 8
  %258 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %257
  %259 = load i64, i64* @m, align 8
  %260 = getelementptr inbounds [310 x i64], [310 x i64]* %258, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = trunc i64 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %262)
  ret i32 0

; <label>:264:                                    ; preds = %253, %252, %249, %224, %219, %216, %213, %212, %209, %208, %161, %149, %144, %141, %136, %133, %128, %125, %122, %121, %118, %91, %86, %83, %78, %75, %72, %61, %56, %53, %50, %37, %32, %31
  br label %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
