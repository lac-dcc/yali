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
  %7 = alloca i32
  store i32 -1759261548, i32* %7
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i1
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %191
  %13 = load i32, i32* %7
  switch i32 %13, label %14 [
    i32 -1759261548, label %15
    i32 -200163062, label %20
    i32 -1259331916, label %21
    i32 2133349551, label %25
    i32 659299097, label %40
    i32 2023502480, label %43
    i32 985642222, label %46
    i32 -1758517597, label %50
    i32 -62196041, label %56
    i32 -616367404, label %57
    i32 -1446063564, label %67
    i32 1618589403, label %70
    i32 1897116758, label %72
    i32 1111286348, label %76
    i32 127786871, label %77
    i32 -897668225, label %81
    i32 811742778, label %96
    i32 -1747863522, label %99
    i32 -2100370593, label %102
    i32 -906108689, label %106
    i32 -1500748252, label %112
    i32 1157845968, label %114
    i32 -1898710662, label %187
    i32 1511616217, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -200163062, i32 1618589403
  store i32 %19, i32* %7
  br label %191

; <label>:20:                                     ; preds = %12
  store i32 -1259331916, i32* %7
  br label %191

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2133349551, i32 659299097
  store i32 %24, i32* %7
  store i1 false, i1* %8
  br label %191

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  store i32 659299097, i32* %7
  store i1 %39, i1* %8
  br label %191

; <label>:40:                                     ; preds = %12
  %41 = load i1, i1* %8
  %42 = select i1 %41, i32 2023502480, i32 985642222
  store i32 %42, i32* %7
  br label %191

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %3, align 4
  store i32 -1259331916, i32* %7
  br label %191

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1758517597, i32 -62196041
  store i32 %49, i32* %7
  br label %191

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 -616367404, i32* %7
  store i32 %55, i32* %9
  br label %191

; <label>:56:                                     ; preds = %12
  store i32 -616367404, i32* %7
  store i32 1, i32* %9
  br label %191

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -1446063564, i32* %7
  br label %191

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1759261548, i32* %7
  br label %191

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @n, align 4
  store i32 %71, i32* %6, align 4
  store i32 1897116758, i32* %7
  br label %191

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1111286348, i32 1511616217
  store i32 %75, i32* %7
  br label %191

; <label>:76:                                     ; preds = %12
  store i32 127786871, i32* %7
  br label %191

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -897668225, i32 811742778
  store i32 %80, i32* %7
  store i1 false, i1* %10
  br label %191

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %82, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %2, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  store i32 811742778, i32* %7
  store i1 %95, i1* %10
  br label %191

; <label>:96:                                     ; preds = %12
  %97 = load i1, i1* %10
  %98 = select i1 %97, i32 -1747863522, i32 -2100370593
  store i32 %98, i32* %7
  br label %191

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  store i32 127786871, i32* %7
  br label %191

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -906108689, i32 -1500748252
  store i32 %105, i32* %7
  br label %191

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  store i32 1157845968, i32* %7
  store i32 %111, i32* %11
  br label %191

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @n, align 4
  store i32 1157845968, i32* %7
  store i32 %113, i32* %11
  br label %191

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %11
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32*, i32** %2, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, %126
  store i64 %137, i64* %135, align 8
  %138 = load i32*, i32** %2, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x i64], [5005 x i64]* %149, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %154, %143
  store i64 %155, i64* %153, align 8
  %156 = load i32*, i32** %2, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x i64], [5005 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub nsw i64 %169, %161
  store i64 %170, i64* %168, align 8
  %171 = load i32*, i32** %2, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* %180, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, %176
  store i64 %186, i64* %184, align 8
  store i32 -1898710662, i32* %7
  br label %191

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  store i32 1897116758, i32* %7
  br label %191

; <label>:190:                                    ; preds = %12
  ret void

; <label>:191:                                    ; preds = %187, %114, %112, %106, %102, %99, %96, %81, %77, %76, %72, %70, %67, %57, %56, %50, %46, %43, %40, %25, %21, %20, %15, %14
  br label %12
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
  %11 = alloca i32
  store i32 -863632417, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -863632417, label %15
    i32 -311692206, label %20
    i32 652788730, label %32
    i32 -1262942125, label %35
    i32 -911371869, label %36
    i32 -584201298, label %41
    i32 -713561429, label %42
    i32 2003163662, label %47
    i32 100023053, label %55
    i32 -324104949, label %58
    i32 -1981326818, label %59
    i32 1530569039, label %62
    i32 2033468005, label %63
    i32 -318508263, label %68
    i32 208621654, label %73
    i32 -1364110388, label %76
    i32 736497345, label %77
    i32 1083404917, label %82
    i32 159545681, label %83
    i32 994802866, label %88
    i32 504001513, label %129
    i32 -16621033, label %149
    i32 406503005, label %150
    i32 -2023424700, label %153
    i32 633304403, label %154
    i32 200283574, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -311692206, i32 -1262942125
  store i32 %19, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 652788730, i32* %11
  br label %160

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -863632417, i32* %11
  br label %160

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -911371869, i32* %11
  br label %160

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -584201298, i32 1530569039
  store i32 %40, i32* %11
  br label %160

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -713561429, i32* %11
  br label %160

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2003163662, i32 -324104949
  store i32 %46, i32* %11
  br label %160

; <label>:47:                                     ; preds = %12
  %48 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i32], [5005 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 100023053, i32* %11
  br label %160

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -713561429, i32* %11
  br label %160

; <label>:58:                                     ; preds = %12
  store i32 -1981326818, i32* %11
  br label %160

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -911371869, i32* %11
  br label %160

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2033468005, i32* %11
  br label %160

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -318508263, i32 -1364110388
  store i32 %67, i32* %11
  br label %160

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %70
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* %71, i32 0, i32 0
  call void @_Z5solvePi(i32* %72)
  store i32 208621654, i32* %11
  br label %160

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 2033468005, i32* %11
  br label %160

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 736497345, i32* %11
  br label %160

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1083404917, i32 200283574
  store i32 %81, i32* %11
  br label %160

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 159545681, i32* %11
  br label %160

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 994802866, i32 -2023424700
  store i32 %87, i32* %11
  br label %160

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 0, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x i64], [5005 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %98, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* %110, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %107, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, %116
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 504001513, i32 -16621033
  store i32 %128, i32* %11
  br label %160

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %136, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %141, %145
  store i64 %146, i64* %8, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* @ans, align 8
  store i32 -16621033, i32* %11
  br label %160

; <label>:149:                                    ; preds = %12
  store i32 406503005, i32* %11
  br label %160

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 159545681, i32* %11
  br label %160

; <label>:153:                                    ; preds = %12
  store i32 633304403, i32* %11
  br label %160

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 736497345, i32* %11
  br label %160

; <label>:157:                                    ; preds = %12
  %158 = load i64, i64* @ans, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %158)
  ret i32 0

; <label>:160:                                    ; preds = %154, %153, %150, %149, %129, %88, %83, %82, %77, %76, %73, %68, %63, %62, %59, %58, %55, %47, %42, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = alloca i32
  store i32 -866717804, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -866717804, label %11
    i32 -1013053451, label %19
    i32 1703305912, label %24
    i32 135054980, label %25
    i32 1686172465, label %26
    i32 -969174467, label %27
    i32 546375073, label %33
    i32 1376156816, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #5
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -1013053451, i32 1686172465
  store i32 %18, i32* %7
  br label %46

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 1703305912, i32 135054980
  store i32 %23, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 135054980, i32* %7
  br label %46

; <label>:25:                                     ; preds = %8
  store i32 -866717804, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  store i32 -969174467, i32* %7
  br label %46

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #5
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 546375073, i32 1376156816
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %5, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  store i32 -969174467, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %25, %24, %19, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2146800413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2146800413, label %16
    i32 1478221820, label %21
    i32 -1519913714, label %23
    i32 -1475148585, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1478221820, i32 -1519913714
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1475148585, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1475148585, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
