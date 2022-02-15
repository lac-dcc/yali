; ModuleID = 'Project_CodeNet_C++1400/p02974/s409437756.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s409437756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@f = global [55 x [55 x [5010 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %3, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 424627165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 424627165, label %17
    i32 1186260983, label %21
    i32 -1310649649, label %22
    i32 543664645, label %30
    i32 -1544768792, label %35
    i32 -71605559, label %36
    i32 -1396704863, label %41
    i32 -587719169, label %42
    i32 -1992216035, label %50
    i32 -1855909604, label %54
    i32 -78540833, label %83
    i32 2092058785, label %87
    i32 -639097868, label %92
    i32 -2054632842, label %129
    i32 1922086288, label %139
    i32 -1980377805, label %157
    i32 -1303498786, label %168
    i32 -1389363237, label %171
    i32 1567507068, label %172
    i32 -538639830, label %175
    i32 1053667591, label %176
    i32 1152999815, label %179
    i32 -111837701, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1186260983, i32 -1310649649
  store i32 %20, i32* %13
  br label %196

; <label>:21:                                     ; preds = %14
  call void @_Z3pr2i(i32 0)
  store i32 0, i32* %2, align 4
  store i32 -111837701, i32* %13
  br label %196

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i32], [5010 x i32]* getelementptr inbounds ([55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 0, i64 0), i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 1, i32* %5, align 4
  store i32 543664645, i32* %13
  br label %196

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1544768792, i32 1152999815
  store i32 %34, i32* %13
  br label %196

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -71605559, i32* %13
  br label %196

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1396704863, i32 -538639830
  store i32 %40, i32* %13
  br label %196

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -587719169, i32* %13
  br label %196

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 2, %44
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 -1992216035, i32 -1389363237
  store i32 %49, i32* %13
  br label %196

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1855909604, i32 -78540833
  store i32 %53, i32* %13
  br label %196

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %58, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x i32], [5010 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %68, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, %76
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %81, 1000000007
  store i32 %82, i32* %8, align 4
  store i32 -78540833, i32* %13
  br label %196

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 1
  %86 = select i1 %85, i32 2092058785, i32 -2054632842
  store i32 %86, i32* %13
  br label %196

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 -639097868, i32 -2054632842
  store i32 %91, i32* %13
  br label %196

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i32], [5010 x i32]* %100, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 1, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %108, %113
  %115 = srem i64 %114, 1000000007
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %115, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %124, %122
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = srem i32 %127, 1000000007
  store i32 %128, i32* %8, align 4
  store i32 -2054632842, i32* %13
  br label %196

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 2, %133
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sle i32 %132, %136
  %138 = select i1 %137, i32 1922086288, i32 -1980377805
  store i32 %138, i32* %13
  br label %196

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x i32], [5010 x i32]* %146, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %8, align 4
  %156 = srem i32 %155, 1000000007
  store i32 %156, i32* %8, align 4
  store i32 -1980377805, i32* %13
  br label %196

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i32], [5010 x i32]* %164, i64 0, i64 %166
  store i32 %158, i32* %167, align 4
  store i32 -1303498786, i32* %13
  br label %196

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -587719169, i32* %13
  br label %196

; <label>:171:                                    ; preds = %14
  store i32 1567507068, i32* %13
  br label %196

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -71605559, i32* %13
  br label %196

; <label>:175:                                    ; preds = %14
  store i32 1053667591, i32* %13
  br label %196

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 543664645, i32* %13
  br label %196

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5010 x i32], [5010 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  call void @_Z3pr2i(i32 %193)
  store i32 0, i32* %2, align 4
  store i32 -111837701, i32* %13
  br label %196

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %179, %176, %175, %172, %171, %168, %157, %139, %129, %92, %87, %83, %54, %50, %42, %41, %36, %35, %30, %22, %21, %17, %16
  br label %14
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
  store i32 1070364134, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1070364134, label %12
    i32 1392904068, label %17
    i32 1946879260, label %21
    i32 -131694976, label %24
    i32 -464124680, label %29
    i32 397779077, label %30
    i32 -1741378663, label %33
    i32 1047998298, label %34
    i32 1184766423, label %39
    i32 1842991082, label %43
    i32 1860093647, label %46
    i32 1234599777, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1946879260, i32 1392904068
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1946879260, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -131694976, i32 -1741378663
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -464124680, i32 397779077
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 397779077, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1070364134, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1047998298, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1184766423, i32 1842991082
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1842991082, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1860093647, i32 1234599777
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1047998298, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #1 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1620578760, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1620578760, label %9
    i32 1961730449, label %13
    i32 43581903, label %17
    i32 -283215255, label %21
    i32 787914239, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 1961730449, i32 43581903
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 43581903, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 9
  %20 = select i1 %19, i32 -283215255, i32 787914239
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z5writei(i32 %23)
  store i32 787914239, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
