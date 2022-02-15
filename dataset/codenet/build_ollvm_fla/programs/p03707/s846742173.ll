; ModuleID = 'Project_CodeNet_C++1400/p03707/s846742173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s846742173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ed = global [4005 x [4005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 498093193, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %80
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 498093193, label %7
    i32 -1316413179, label %12
    i32 451254023, label %13
    i32 633407202, label %18
    i32 -1988800604, label %28
    i32 -579749824, label %29
    i32 -925130131, label %40
    i32 1714973144, label %50
    i32 -15755781, label %61
    i32 -32538126, label %71
    i32 278081013, label %72
    i32 -236926780, label %75
    i32 -1766986482, label %76
    i32 1602929126, label %79
  ]

; <label>:6:                                      ; preds = %4
  br label %80

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1316413179, i32 1602929126
  store i32 %11, i32* %3
  br label %80

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 451254023, i32* %3
  br label %80

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 633407202, i32 -236926780
  store i32 %17, i32* %3
  br label %80

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 -1988800604, i32 -579749824
  store i32 %27, i32* %3
  br label %80

; <label>:28:                                     ; preds = %4
  store i32 278081013, i32* %3
  br label %80

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -925130131, i32 1714973144
  store i32 %39, i32* %3
  br label %80

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4005 x i32], [4005 x i32]* %45, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  store i32 1714973144, i32* %3
  br label %80

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -15755781, i32 -32538126
  store i32 %60, i32* %3
  br label %80

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %1, align 4
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x i32], [4005 x i32]* %65, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -32538126, i32* %3
  br label %80

; <label>:71:                                     ; preds = %4
  store i32 278081013, i32* %3
  br label %80

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 451254023, i32* %3
  br label %80

; <label>:75:                                     ; preds = %4
  store i32 -1766986482, i32* %3
  br label %80

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 498093193, i32* %3
  br label %80

; <label>:79:                                     ; preds = %4
  ret void

; <label>:80:                                     ; preds = %76, %75, %72, %71, %61, %50, %40, %29, %28, %18, %13, %12, %7, %6
  br label %4
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1353679095, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %268
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1353679095, label %20
    i32 751938988, label %25
    i32 -653985065, label %26
    i32 -1677930188, label %31
    i32 -603506305, label %39
    i32 -237828770, label %42
    i32 -490542477, label %43
    i32 -132777381, label %46
    i32 576273100, label %47
    i32 26609702, label %52
    i32 1213963236, label %53
    i32 523813930, label %58
    i32 -342160629, label %100
    i32 -40262128, label %103
    i32 2083535590, label %104
    i32 -560094350, label %107
    i32 -268916136, label %108
    i32 -1819788770, label %114
    i32 -2119344765, label %115
    i32 628528487, label %121
    i32 -87910872, label %163
    i32 -339460917, label %166
    i32 -45185085, label %167
    i32 -2007096260, label %170
    i32 -514444435, label %171
    i32 -654412501, label %176
    i32 1918600511, label %264
    i32 439001303, label %267
  ]

; <label>:19:                                     ; preds = %17
  br label %268

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 751938988, i32 -132777381
  store i32 %24, i32* %16
  br label %268

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -653985065, i32* %16
  br label %268

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1677930188, i32 -237828770
  store i32 %30, i32* %16
  br label %268

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -603506305, i32* %16
  br label %268

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -653985065, i32* %16
  br label %268

; <label>:42:                                     ; preds = %17
  store i32 -490542477, i32* %16
  br label %268

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1353679095, i32* %16
  br label %268

; <label>:46:                                     ; preds = %17
  call void @_Z3addv()
  store i32 1, i32* %4, align 4
  store i32 576273100, i32* %16
  br label %268

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 26609702, i32 -560094350
  store i32 %51, i32* %16
  br label %268

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1213963236, i32* %16
  br label %268

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 523813930, i32 -40262128
  store i32 %57, i32* %16
  br label %268

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %75, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %85, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 -342160629, i32* %16
  br label %268

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1213963236, i32* %16
  br label %268

; <label>:103:                                    ; preds = %17
  store i32 2083535590, i32* %16
  br label %268

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 576273100, i32* %16
  br label %268

; <label>:107:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -268916136, i32* %16
  br label %268

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @n, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -1819788770, i32 -2007096260
  store i32 %113, i32* %16
  br label %268

; <label>:114:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -2119344765, i32* %16
  br label %268

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* @m, align 4
  %118 = mul nsw i32 2, %117
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 628528487, i32 -339460917
  store i32 %120, i32* %16
  br label %268

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x i32], [4005 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x i32], [4005 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %138, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4005 x i32], [4005 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %148, %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x i32], [4005 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 -87910872, i32* %16
  br label %268

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -2119344765, i32* %16
  br label %268

; <label>:166:                                    ; preds = %17
  store i32 -45185085, i32* %16
  br label %268

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -268916136, i32* %16
  br label %268

; <label>:170:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -514444435, i32* %16
  br label %268

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* @q, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -654412501, i32 439001303
  store i32 %175, i32* %16
  br label %268

; <label>:176:                                    ; preds = %17
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %184, %192
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %193, %201
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %202, %211
  store i32 %212, i32* %13, align 4
  %213 = load i32, i32* %11, align 4
  %214 = mul nsw i32 %213, 2
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = mul nsw i32 %218, 2
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4005 x i32], [4005 x i32]* %217, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %11, align 4
  %225 = mul nsw i32 %224, 2
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = mul nsw i32 %229, 2
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x i32], [4005 x i32]* %228, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %223, %234
  %236 = load i32, i32* %9, align 4
  %237 = mul nsw i32 %236, 2
  %238 = sub nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x i32], [4005 x i32]* %240, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %235, %246
  %248 = load i32, i32* %9, align 4
  %249 = mul nsw i32 %248, 2
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = mul nsw i32 %253, 2
  %255 = sub nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4005 x i32], [4005 x i32]* %252, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %247, %258
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sub nsw i32 %260, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  store i32 1918600511, i32* %16
  br label %268

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  store i32 -514444435, i32* %16
  br label %268

; <label>:267:                                    ; preds = %17
  ret i32 0

; <label>:268:                                    ; preds = %264, %176, %171, %170, %167, %166, %163, %121, %115, %114, %108, %107, %104, %103, %100, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
