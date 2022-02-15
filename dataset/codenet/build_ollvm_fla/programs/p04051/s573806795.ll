; ModuleID = 'Project_CodeNet_C++1400/p04051/s573806795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s573806795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z6addmodi = comdat any

$_Z6submodi = comdat any

@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@pn = global i32 2000, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fr = global [1000005 x i32] zeroinitializer, align 16
@infr = global [1000005 x i32] zeroinitializer, align 16
@val = global i32 1000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1134130761, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1134130761, label %10
    i32 -1228656300, label %14
    i32 1216788320, label %19
    i32 -1210697582, label %28
    i32 1244152501, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1228656300, i32 1244152501
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1216788320, i32 -1210697582
  store i32 %18, i32* %6
  br label %41

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
  store i32 -1210697582, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %4, align 4
  store i32 1134130761, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
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
  %7 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %21
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1990616713, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1990616713, label %15
    i32 1335784468, label %20
    i32 1619696639, label %36
    i32 -750209340, label %39
    i32 -2063586318, label %50
    i32 1064237473, label %54
    i32 1796835802, label %71
    i32 -1554418356, label %74
    i32 -1930408332, label %76
    i32 111148634, label %81
    i32 -1850336959, label %89
    i32 754054326, label %92
    i32 -39712954, label %93
    i32 -938897253, label %98
    i32 -49683912, label %117
    i32 1960387142, label %120
    i32 1363272613, label %121
    i32 993249364, label %127
    i32 155909144, label %128
    i32 1923238409, label %134
    i32 1536095889, label %138
    i32 -1606856595, label %162
    i32 -1642374014, label %166
    i32 522256734, label %190
    i32 1072360952, label %191
    i32 -1330944090, label %194
    i32 1489960287, label %195
    i32 -671457192, label %198
    i32 -1001231531, label %199
    i32 -1969194653, label %204
    i32 442445284, label %225
    i32 587746441, label %228
    i32 -544160013, label %229
    i32 -1761008648, label %234
    i32 976338368, label %254
    i32 -418361948, label %257
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @val, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1335784468, i32 -750209340
  store i32 %19, i32* %11
  br label %269

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1619696639, i32* %11
  br label %269

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1990616713, i32* %11
  br label %269

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @val, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z4fpowii(i32 %43, i32 1000000005)
  %45 = load i32, i32* @val, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @val, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2063586318, i32* %11
  br label %269

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1064237473, i32 -1554418356
  store i32 %53, i32* %11
  br label %269

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1796835802, i32* %11
  br label %269

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 -2063586318, i32* %11
  br label %269

; <label>:74:                                     ; preds = %12
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 -1930408332, i32* %11
  br label %269

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 111148634, i32 754054326
  store i32 %80, i32* %11
  br label %269

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %84, i32* %87)
  store i32 -1850336959, i32* %11
  br label %269

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1930408332, i32* %11
  br label %269

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -39712954, i32* %11
  br label %269

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -938897253, i32 1960387142
  store i32 %97, i32* %11
  br label %269

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @pn, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* @pn, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4005 x i32], [4005 x i32]* %106, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 -49683912, i32* %11
  br label %269

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -39712954, i32* %11
  br label %269

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1363272613, i32* %11
  br label %269

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @pn, align 4
  %124 = mul nsw i32 2, %123
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 993249364, i32 -671457192
  store i32 %126, i32* %11
  br label %269

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 155909144, i32* %11
  br label %269

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @pn, align 4
  %131 = mul nsw i32 2, %130
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 1923238409, i32 -1330944090
  store i32 %133, i32* %11
  br label %269

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1536095889, i32 -1606856595
  store i32 %137, i32* %11
  br label %269

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4005 x i32], [4005 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x i32], [4005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %145, %153
  %155 = call i32 @_Z6addmodi(i32 %154)
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4005 x i32], [4005 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 -1606856595, i32* %11
  br label %269

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1642374014, i32 522256734
  store i32 %165, i32* %11
  br label %269

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4005 x i32], [4005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4005 x i32], [4005 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %173, %181
  %183 = call i32 @_Z6addmodi(i32 %182)
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x i32], [4005 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 522256734, i32* %11
  br label %269

; <label>:190:                                    ; preds = %12
  store i32 1072360952, i32* %11
  br label %269

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 155909144, i32* %11
  br label %269

; <label>:194:                                    ; preds = %12
  store i32 1489960287, i32* %11
  br label %269

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 1363272613, i32* %11
  br label %269

; <label>:198:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1001231531, i32* %11
  br label %269

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -1969194653, i32 587746441
  store i32 %203, i32* %11
  br label %269

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* @pn, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %212
  %214 = load i32, i32* @pn, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4005 x i32], [4005 x i32]* %213, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %205, %222
  %224 = call i32 @_Z6addmodi(i32 %223)
  store i32 %224, i32* %8, align 4
  store i32 442445284, i32* %11
  br label %269

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 -1001231531, i32* %11
  br label %269

; <label>:228:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -544160013, i32* %11
  br label %269

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -1761008648, i32 -418361948
  store i32 %233, i32* %11
  br label %269

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  %245 = mul nsw i32 2, %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 2, %249
  %251 = call i32 @_Z1Cii(i32 %245, i32 %250)
  %252 = sub nsw i32 %235, %251
  %253 = call i32 @_Z6submodi(i32 %252)
  store i32 %253, i32* %8, align 4
  store i32 976338368, i32* %11
  br label %269

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  store i32 -544160013, i32* %11
  br label %269

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 1, %259
  %261 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  %264 = srem i64 %263, 1000000007
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %8, align 4
  %266 = load i32, i32* %8, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %254, %234, %229, %228, %225, %204, %199, %198, %195, %194, %191, %190, %166, %162, %138, %134, %128, %127, %121, %120, %117, %98, %93, %92, %89, %81, %76, %74, %71, %54, %50, %39, %36, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6addmodi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1789955064, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1789955064, label %10
    i32 448880596, label %14
    i32 -329027866, label %17
    i32 1406519843, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 448880596, i32 -329027866
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1000000007
  store i32 1406519843, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 1406519843, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6submodi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -995660664, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -995660664, label %10
    i32 -1470737891, label %14
    i32 130417690, label %17
    i32 -1532608925, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1470737891, i32 130417690
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1000000007
  store i32 -1532608925, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 -1532608925, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
