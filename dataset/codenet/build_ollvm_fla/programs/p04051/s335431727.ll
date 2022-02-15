; ModuleID = 'Project_CodeNet_C++1400/p04051/s335431727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s335431727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [210005 x i32] zeroinitializer, align 16
@b = global [210005 x i32] zeroinitializer, align 16
@val = global [4001 x [4001 x i64]] zeroinitializer, align 16
@f = global [4001 x [4001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 628267943, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 628267943, label %13
    i32 434198420, label %17
    i32 1155042902, label %20
    i32 -1186581239, label %25
    i32 -42457552, label %33
    i32 465376063, label %34
    i32 1901863711, label %38
    i32 -931758908, label %41
    i32 -600979008, label %45
    i32 1351514487, label %53
    i32 435350866, label %57
    i32 -97089926, label %60
    i32 1084956174, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp sge i64 %14, 48
  %16 = select i1 %15, i32 434198420, i32 1155042902
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %64

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %18, 57
  store i32 1155042902, i32* %6
  store i1 %19, i1* %7
  br label %64

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %7
  %22 = select i1 %21, i1 true, i1 false
  %23 = xor i1 %22, true
  %24 = select i1 %23, i32 -1186581239, i32 -42457552
  store i32 %24, i32* %6
  br label %64

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %2, align 8
  %27 = icmp eq i64 %26, 45
  %28 = zext i1 %27 to i64
  %29 = load i64, i64* %3, align 8
  %30 = or i64 %29, %28
  store i64 %30, i64* %3, align 8
  %31 = call i32 @getchar()
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %2, align 8
  store i32 628267943, i32* %6
  br label %64

; <label>:33:                                     ; preds = %10
  store i32 465376063, i32* %6
  br label %64

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %2, align 8
  %36 = icmp sge i64 %35, 48
  %37 = select i1 %36, i32 1901863711, i32 -931758908
  store i32 %37, i32* %6
  store i1 false, i1* %8
  br label %64

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %2, align 8
  %40 = icmp sle i64 %39, 57
  store i32 -931758908, i32* %6
  store i1 %40, i1* %8
  br label %64

; <label>:41:                                     ; preds = %10
  %42 = load i1, i1* %8
  %43 = select i1 %42, i1 true, i1 false
  %44 = select i1 %43, i32 -600979008, i32 1351514487
  store i32 %44, i32* %6
  br label %64

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %1, align 8
  %47 = mul nsw i64 %46, 10
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %47, %48
  %50 = sub nsw i64 %49, 48
  store i64 %50, i64* %1, align 8
  %51 = call i32 @getchar()
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %2, align 8
  store i32 465376063, i32* %6
  br label %64

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %3, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 435350866, i32 -97089926
  store i32 %56, i32* %6
  br label %64

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %1, align 8
  %59 = sub nsw i64 0, %58
  store i32 1084956174, i32* %6
  store i64 %59, i64* %9
  br label %64

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %1, align 8
  store i32 1084956174, i32* %6
  store i64 %61, i64* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %9
  ret i64 %63

; <label>:64:                                     ; preds = %60, %57, %53, %45, %41, %38, %34, %33, %25, %20, %17, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 339327742, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 339327742, label %12
    i32 -514816598, label %17
    i32 -1500852098, label %41
    i32 -1508957687, label %44
    i32 716012819, label %45
    i32 493236111, label %49
    i32 -269642089, label %50
    i32 366520939, label %54
    i32 -625339770, label %58
    i32 -1012984685, label %95
    i32 268202610, label %99
    i32 150120550, label %136
    i32 1593460003, label %137
    i32 825563656, label %140
    i32 1679073661, label %141
    i32 91076097, label %144
    i32 1974381879, label %145
    i32 108978363, label %150
    i32 -1505902665, label %198
    i32 735146830, label %201
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -514816598, i32 -1508957687
  store i32 %16, i32* %8
  br label %206

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 2000, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 2000, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* %31, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  store i32 -1500852098, i32* %8
  br label %206

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 339327742, i32* %8
  br label %206

; <label>:44:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 716012819, i32* %8
  br label %206

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 4000
  %48 = select i1 %47, i32 493236111, i32 91076097
  store i32 %48, i32* %8
  br label %206

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -269642089, i32* %8
  br label %206

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 4000
  %53 = select i1 %52, i32 366520939, i32 825563656
  store i32 %53, i32* %8
  br label %206

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -625339770, i32 -1012984685
  store i32 %57, i32* %8
  br label %206

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4001 x i64], [4001 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4001 x i64], [4001 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %66
  store i64 %74, i64* %72, align 8
  %75 = load i64, i64* %72, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %72, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4001 x i64], [4001 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4001 x i64], [4001 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %84
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %90, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %90, align 8
  store i32 -1012984685, i32* %8
  br label %206

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 268202610, i32 150120550
  store i32 %98, i32* %8
  br label %206

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4001 x i64], [4001 x i64]* %102, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4001 x i64], [4001 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %107
  store i64 %115, i64* %113, align 8
  %116 = load i64, i64* %113, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %113, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4001 x i64], [4001 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4001 x i64], [4001 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %125
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %131, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %131, align 8
  store i32 150120550, i32* %8
  br label %206

; <label>:136:                                    ; preds = %9
  store i32 1593460003, i32* %8
  br label %206

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -269642089, i32* %8
  br label %206

; <label>:140:                                    ; preds = %9
  store i32 1679073661, i32* %8
  br label %206

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 716012819, i32* %8
  br label %206

; <label>:144:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1974381879, i32* %8
  br label %206

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 108978363, i32 735146830
  store i32 %149, i32* %8
  br label %206

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 2000, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 2000, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4001 x i64], [4001 x i64]* %157, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %5, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, i64* %5, align 8
  %168 = load i64, i64* %5, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %5, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4001 x i64], [4001 x i64]* %180, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 1000000007, %192
  %194 = load i64, i64* %5, align 8
  %195 = add nsw i64 %194, %193
  store i64 %195, i64* %5, align 8
  %196 = load i64, i64* %5, align 8
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %5, align 8
  store i32 -1505902665, i32* %8
  br label %206

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 1974381879, i32* %8
  br label %206

; <label>:201:                                    ; preds = %9
  %202 = load i64, i64* %5, align 8
  %203 = mul nsw i64 %202, 500000004
  %204 = srem i64 %203, 1000000007
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %204)
  ret i32 0

; <label>:206:                                    ; preds = %198, %150, %145, %144, %141, %140, %137, %136, %99, %95, %58, %54, %50, %49, %45, %44, %41, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
