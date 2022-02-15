; ModuleID = 'Project_CodeNet_C++1400/p03833/s507194318.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s507194318.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@d = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %63, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %7
  br label %12

; <label>:12:                                     ; preds = %32, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  br label %30

; <label>:30:                                     ; preds = %15, %12
  %31 = phi i1 [ false, %12 ], [ %29, %15 ]
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1493839360
  %35 = add i32 %34, -1
  %36 = add i32 %35, 1493839360
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %3, align 4
  br label %12

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  br label %50

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = phi i32 [ %47, %41 ], [ 1, %49 ]
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -61649608
  %58 = add i32 %57, 1
  %59 = add i32 %58, -61649608
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1096691811
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1096691811
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %7

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %70 = load i32, i32* @n, align 4
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %214, %69
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %220

; <label>:74:                                     ; preds = %71
  br label %75

; <label>:75:                                     ; preds = %95, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %75
  %79 = load i32*, i32** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %79, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  br label %93

; <label>:93:                                     ; preds = %78, %75
  %94 = phi i1 [ false, %75 ], [ %92, %78 ]
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* %3, align 4
  br label %75

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1496091590
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1496091590
  %113 = sub nsw i32 %109, 1
  br label %116

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* @n, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %105
  %117 = phi i32 [ %112, %105 ], [ %115, %114 ]
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -1376180066
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1376180066
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32*, i32** %2, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i64], [5005 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %131
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, %131
  store i64 %143, i64* %140, align 8
  %145 = load i32*, i32** %2, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 1751690025
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1751690025
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [5005 x i64], [5005 x i64]* %156, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, -5592394717995300440
  %166 = sub i64 %165, %150
  %167 = add i64 %166, -5592394717995300440
  %168 = sub nsw i64 %164, %150
  store i64 %167, i64* %163, align 8
  %169 = load i32*, i32** %2, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, -219902187
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -219902187
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %174
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, %174
  store i64 %187, i64* %184, align 8
  %189 = load i32*, i32** %2, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5005 x i64], [5005 x i64]* %202, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, -8935947050922337961
  %211 = add i64 %210, %194
  %212 = sub i64 %211, -8935947050922337961
  %213 = add nsw i64 %209, %194
  store i64 %212, i64* %208, align 8
  br label %214

; <label>:214:                                    ; preds = %116
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, -129729252
  %217 = add i32 %216, -1
  %218 = add i32 %217, -129729252
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %6, align 4
  br label %71

; <label>:220:                                    ; preds = %71
  ret void
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %10, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = sub i64 %22, %25
  %27 = add nsw i64 %22, %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %29
  store i64 %26, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1902606171
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1902606171
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %43
  %48 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i32], [5005 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %43

; <label>:60:                                     ; preds = %43
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -593714188
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -593714188
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %77, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %74
  %76 = getelementptr inbounds [5005 x i32], [5005 x i32]* %75, i32 0, i32 0
  call void @_Z5solvePi(i32* %76)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %68

; <label>:84:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %193, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %199

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %185, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %192

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 671015808
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 671015808
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* %100, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 4770705880556100134
  %110 = sub i64 %109, %108
  %111 = add i64 %110, 4770705880556100134
  %112 = sub nsw i64 0, %108
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 928899101
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 928899101
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 %111, %124
  %126 = add nsw i64 %111, %123
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 637885625
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 637885625
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [5005 x i64], [5005 x i64]* %129, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %125
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %125, %137
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -4909090565937439420
  %151 = add i64 %150, %141
  %152 = sub i64 %151, -4909090565937439420
  %153 = add nsw i64 %149, %141
  store i64 %152, i64* %148, align 8
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %94
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x i64], [5005 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %164, 6788335568412717851
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 6788335568412717851
  %172 = sub nsw i64 %164, %168
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %171
  %178 = sub i64 0, %176
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %171, %176
  store i64 %180, i64* %8, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* @ans, align 8
  br label %184

; <label>:184:                                    ; preds = %157, %94
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %7, align 4
  br label %90

; <label>:192:                                    ; preds = %90
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, 380001173
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 380001173
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %85

; <label>:199:                                    ; preds = %85
  %200 = load i64, i64* @ans, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %200)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %29, %3
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %30

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  br label %7

; <label>:30:                                     ; preds = %7
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %38, 844520992
  %42 = add i32 %41, %40
  %43 = add i32 %42, 844520992
  %44 = add nsw i32 %38, %40
  %45 = add i32 %43, -1127893877
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -1127893877
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %5, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %6, align 1
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
