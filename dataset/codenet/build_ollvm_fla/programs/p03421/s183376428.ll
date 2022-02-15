; ModuleID = 'Project_CodeNet_C++1400/p03421/s183376428.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s183376428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr1i = comdat any

$_Z5writei = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @A, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @B, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @A, align 4
  %20 = sdiv i32 %18, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @A, align 4
  %23 = srem i32 %21, %22
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 495522091, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %191
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 495522091, label %28
    i32 1984933389, label %32
    i32 -1301261114, label %35
    i32 176708797, label %44
    i32 2038965702, label %47
    i32 -1670625560, label %52
    i32 1605562614, label %57
    i32 -76582003, label %65
    i32 1667386785, label %67
    i32 482054908, label %68
    i32 405430866, label %73
    i32 1637461105, label %81
    i32 -946017636, label %84
    i32 1664227775, label %87
    i32 -1970690652, label %92
    i32 -1567715286, label %105
    i32 -1744651330, label %112
    i32 -1255617595, label %117
    i32 -1879479674, label %123
    i32 -1412514666, label %126
    i32 -87098180, label %129
    i32 1268945475, label %138
    i32 -835576302, label %143
    i32 -998388307, label %149
    i32 -1008084187, label %152
    i32 1787489566, label %155
    i32 -495484780, label %160
    i32 -912569720, label %165
    i32 1210223581, label %168
    i32 740453567, label %170
    i32 342317266, label %171
    i32 -898937502, label %174
    i32 1732063429, label %175
    i32 1976484852, label %180
    i32 -1466912572, label %185
    i32 719233389, label %188
    i32 583934062, label %189
  ]

; <label>:27:                                     ; preds = %25
  br label %191

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1984933389, i32 -1301261114
  store i32 %31, i32* %24
  br label %191

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1301261114, i32* %24
  br label %191

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @n, align 4
  %37 = load i32, i32* @B, align 4
  %38 = sdiv i32 %36, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @B, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 176708797, i32 2038965702
  store i32 %43, i32* %24
  br label %191

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 2038965702, i32* %24
  br label %191

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @A, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -76582003, i32 -1670625560
  store i32 %51, i32* %24
  br label %191

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* @B, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -76582003, i32 1605562614
  store i32 %56, i32* %24
  br label %191

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @A, align 4
  %59 = load i32, i32* @B, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* @n, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 -76582003, i32 1667386785
  store i32 %64, i32* %24
  br label %191

; <label>:65:                                     ; preds = %25
  %66 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 583934062, i32* %24
  br label %191

; <label>:67:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 482054908, i32* %24
  br label %191

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @B, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 405430866, i32 -946017636
  store i32 %72, i32* %24
  br label %191

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* @B, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1637461105, i32* %24
  br label %191

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 482054908, i32* %24
  br label %191

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @B, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1664227775, i32* %24
  br label %191

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1970690652, i32 -898937502
  store i32 %91, i32* %24
  br label %191

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* @B, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %94, %100
  %102 = load i32, i32* @A, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1567715286, i32 -87098180
  store i32 %104, i32* %24
  br label %191

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @B, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %10, align 4
  store i32 -1744651330, i32* %24
  br label %191

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1255617595, i32 -1412514666
  store i32 %116, i32* %24
  br label %191

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 -1879479674, i32* %24
  br label %191

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1744651330, i32* %24
  br label %191

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 740453567, i32* %24
  br label %191

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* @A, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sub nsw i32 %130, %134
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %12, align 4
  store i32 1268945475, i32* %24
  br label %191

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -835576302, i32 -1008084187
  store i32 %142, i32* %24
  br label %191

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 -998388307, i32* %24
  br label %191

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 1268945475, i32* %24
  br label %191

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 1787489566, i32* %24
  br label %191

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -495484780, i32 1210223581
  store i32 %159, i32* %24
  br label %191

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -912569720, i32* %24
  br label %191

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 1787489566, i32* %24
  br label %191

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @n, align 4
  store i32 %169, i32* %7, align 4
  store i32 740453567, i32* %24
  br label %191

; <label>:170:                                    ; preds = %25
  store i32 342317266, i32* %24
  br label %191

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 1664227775, i32* %24
  br label %191

; <label>:174:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 1732063429, i32* %24
  br label %191

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1976484852, i32 719233389
  store i32 %179, i32* %24
  br label %191

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  call void @_Z3pr1i(i32 %184)
  store i32 -1466912572, i32* %24
  br label %191

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  store i32 1732063429, i32* %24
  br label %191

; <label>:188:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 583934062, i32* %24
  br label %191

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %2, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %188, %185, %180, %175, %174, %171, %170, %168, %165, %160, %155, %152, %149, %143, %138, %129, %126, %123, %117, %112, %105, %92, %87, %84, %81, %73, %68, %67, %65, %57, %52, %47, %44, %35, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -2092831862, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -2092831862, label %12
    i32 -1328682713, label %17
    i32 -413884857, label %21
    i32 -1876889942, label %24
    i32 -914869243, label %29
    i32 -712371717, label %30
    i32 11746868, label %33
    i32 126556797, label %34
    i32 -361385243, label %39
    i32 231602274, label %43
    i32 -5598814, label %46
    i32 1383168709, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -413884857, i32 -1328682713
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -413884857, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1876889942, i32 11746868
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -914869243, i32 -712371717
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 -712371717, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -2092831862, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 126556797, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -361385243, i32 231602274
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 231602274, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -5598814, i32 1383168709
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 126556797, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr1i(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #1 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1046120100, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1046120100, label %10
    i32 -733839985, label %14
    i32 753280516, label %18
    i32 -371027152, label %22
    i32 1736214416, label %24
    i32 -1946074202, label %25
    i32 -873059793, label %29
    i32 737250215, label %38
    i32 413716424, label %39
    i32 312420924, label %43
    i32 470331324, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -733839985, i32 753280516
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 45)
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %3, align 4
  store i32 753280516, i32* %6
  br label %52

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1736214416, i32 -371027152
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = call i32 @putchar(i32 48)
  store i32 470331324, i32* %6
  br label %52

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1946074202, i32* %6
  br label %52

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -873059793, i32 737250215
  store i32 %28, i32* %6
  br label %52

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  store i32 -1946074202, i32* %6
  br label %52

; <label>:38:                                     ; preds = %7
  store i32 413716424, i32* %6
  br label %52

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 312420924, i32 470331324
  store i32 %42, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 48
  %50 = call i32 @putchar(i32 %49)
  store i32 413716424, i32* %6
  br label %52

; <label>:51:                                     ; preds = %7
  ret void

; <label>:52:                                     ; preds = %43, %39, %38, %29, %25, %24, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
