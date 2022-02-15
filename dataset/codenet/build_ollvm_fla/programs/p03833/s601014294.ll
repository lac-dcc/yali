; ModuleID = 'Project_CodeNet_C++1400/p03833/s601014294.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s601014294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getnumv = comdat any

@__B = global [1048576 x i8] zeroinitializer, align 16
@__S = global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), align 8
@__T = global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@_b = global [2050505 x i32] zeroinitializer, align 16
@b = global [105050 x i32*] zeroinitializer, align 16
@a = global [105050 x i64] zeroinitializer, align 16
@_log = global [105050 x i32] zeroinitializer, align 16
@__fb = global [20505050 x i32] zeroinitializer, align 16
@_fb = global [2050505 x i32*] zeroinitializer, align 16
@fb = global [105050 x i32**] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline uwtable
define void @_Z6Divideiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 -287953634, i32* %20
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %4, %211
  %25 = load i32, i32* %20
  switch i32 %25, label %26 [
    i32 -287953634, label %27
    i32 1608980224, label %32
    i32 1100314086, label %33
    i32 1259037221, label %43
    i32 1074504344, label %45
    i32 1813314823, label %47
    i32 -1697994773, label %50
    i32 39346001, label %55
    i32 -591914883, label %67
    i32 -147723818, label %72
    i32 1074580637, label %121
    i32 1923093555, label %140
    i32 -203156948, label %169
    i32 2045928263, label %174
    i32 -257940550, label %177
    i32 -1022957208, label %182
    i32 812123416, label %185
    i32 -16996057, label %186
    i32 768088130, label %189
    i32 1804262329, label %194
    i32 1332927861, label %196
    i32 -1016168412, label %198
    i32 1812967136, label %210
  ]

; <label>:26:                                     ; preds = %24
  br label %211

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1608980224, i32 1100314086
  store i32 %31, i32* %20
  br label %211

; <label>:32:                                     ; preds = %24
  store i32 1812967136, i32* %20
  br label %211

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1259037221, i32 1074504344
  store i32 %42, i32* %20
  br label %211

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %11, align 4
  store i32 1813314823, i32* %20
  store i32 %44, i32* %21
  br label %211

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %9, align 4
  store i32 1813314823, i32* %20
  store i32 %46, i32* %21
  br label %211

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %21
  store i32 %48, i32* %13, align 4
  store i64 -9223372036854775808, i64* %14, align 8
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %15, align 4
  store i32 -1697994773, i32* %20
  br label %211

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 39346001, i32 768088130
  store i32 %54, i32* %20
  br label %211

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %60, %65
  store i64 %66, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 -591914883, i32* %20
  br label %211

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* @M, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -147723818, i32 -257940550
  store i32 %71, i32* %20
  br label %211

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %74
  %76 = load i32**, i32*** %75, align 8
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %76, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %92
  %94 = load i32**, i32*** %93, align 8
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32*, i32** %94, i64 %102
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = shl i32 1, %112
  %114 = sub nsw i32 %105, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %104, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %90, %118
  %120 = select i1 %119, i32 1074580637, i32 1923093555
  store i32 %120, i32* %20
  br label %211

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %123
  %125 = load i32**, i32*** %124, align 8
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32*, i32** %125, i64 %133
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 -203156948, i32* %20
  store i32 %139, i32* %22
  br label %211

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %142
  %144 = load i32**, i32*** %143, align 8
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32*, i32** %144, i64 %152
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 1, %162
  %164 = sub nsw i32 %155, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %154, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 -203156948, i32* %20
  store i32 %168, i32* %22
  br label %211

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %22
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %16, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %16, align 8
  store i32 2045928263, i32* %20
  br label %211

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  store i32 -591914883, i32* %20
  br label %211

; <label>:177:                                    ; preds = %24
  %178 = load i64, i64* %16, align 8
  %179 = load i64, i64* %14, align 8
  %180 = icmp sgt i64 %178, %179
  %181 = select i1 %180, i32 -1022957208, i32 812123416
  store i32 %181, i32* %20
  br label %211

; <label>:182:                                    ; preds = %24
  %183 = load i64, i64* %16, align 8
  store i64 %183, i64* %14, align 8
  %184 = load i32, i32* %15, align 4
  store i32 %184, i32* %12, align 4
  store i32 812123416, i32* %20
  br label %211

; <label>:185:                                    ; preds = %24
  store i32 -16996057, i32* %20
  br label %211

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  store i32 -1697994773, i32* %20
  br label %211

; <label>:189:                                    ; preds = %24
  %190 = load i64, i64* @ans, align 8
  %191 = load i64, i64* %14, align 8
  %192 = icmp sgt i64 %190, %191
  %193 = select i1 %192, i32 1804262329, i32 1332927861
  store i32 %193, i32* %20
  br label %211

; <label>:194:                                    ; preds = %24
  %195 = load i64, i64* @ans, align 8
  store i32 -1016168412, i32* %20
  store i64 %195, i64* %23
  br label %211

; <label>:196:                                    ; preds = %24
  %197 = load i64, i64* %14, align 8
  store i32 -1016168412, i32* %20
  store i64 %197, i64* %23
  br label %211

; <label>:198:                                    ; preds = %24
  %199 = load i64, i64* %23
  store i64 %199, i64* @ans, align 8
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %12, align 4
  call void @_Z6Divideiiii(i32 %200, i32 %202, i32 %203, i32 %204)
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %10, align 4
  call void @_Z6Divideiiii(i32 %206, i32 %207, i32 %208, i32 %209)
  store i32 1812967136, i32* %20
  br label %211

; <label>:210:                                    ; preds = %24
  ret void

; <label>:211:                                    ; preds = %198, %196, %194, %189, %186, %185, %182, %177, %174, %169, %140, %121, %72, %67, %55, %50, %47, %45, %43, %33, %32, %27, %26
  br label %24
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z6getnumv()
  store i32 %18, i32* %2, align 4
  %19 = call i32 @_Z6getnumv()
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* @N, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* @M, align 4
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 -1604926464, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %309
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1604926464, label %27
    i32 -274554183, label %33
    i32 1436044483, label %45
    i32 1726239749, label %48
    i32 -1982679979, label %49
    i32 -163007906, label %54
    i32 -991330209, label %65
    i32 -1568126363, label %68
    i32 1088467329, label %69
    i32 1158999545, label %74
    i32 438925787, label %75
    i32 -736458321, label %80
    i32 54831394, label %89
    i32 874620408, label %92
    i32 1793303739, label %93
    i32 -644021386, label %96
    i32 1072868112, label %97
    i32 901142086, label %102
    i32 564340199, label %112
    i32 -184057680, label %115
    i32 2112016211, label %116
    i32 1231549600, label %129
    i32 2034946671, label %140
    i32 -1285158334, label %143
    i32 1952476034, label %144
    i32 -1924245879, label %150
    i32 -892672877, label %164
    i32 -2084681802, label %167
    i32 -216214476, label %168
    i32 -1768167753, label %173
    i32 -596803930, label %174
    i32 254338392, label %179
    i32 671576468, label %197
    i32 -1827236446, label %200
    i32 1372773874, label %201
    i32 354001539, label %209
    i32 -1591634061, label %210
    i32 1057667731, label %215
    i32 296541795, label %248
    i32 320404933, label %262
    i32 1734748428, label %280
    i32 -1101098521, label %293
    i32 -1042608276, label %296
    i32 505690191, label %297
    i32 -1482140765, label %300
    i32 1579309650, label %301
    i32 -232651058, label %304
  ]

; <label>:26:                                     ; preds = %24
  br label %309

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -274554183, i32 1726239749
  store i32 %32, i32* %22
  br label %309

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @_Z6getnumv()
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 1436044483, i32* %22
  br label %309

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1604926464, i32* %22
  br label %309

; <label>:48:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1982679979, i32* %22
  br label %309

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -163007906, i32 -1568126363
  store i32 %53, i32* %22
  br label %309

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2050505 x i32], [2050505 x i32]* @_b, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %59
  store i32* %57, i32** %60, align 8
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 2
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  store i32 -991330209, i32* %22
  br label %309

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1982679979, i32* %22
  br label %309

; <label>:68:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1088467329, i32* %22
  br label %309

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1158999545, i32 -644021386
  store i32 %73, i32* %22
  br label %309

; <label>:74:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 438925787, i32* %22
  br label %309

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -736458321, i32 874620408
  store i32 %79, i32* %22
  br label %309

; <label>:80:                                     ; preds = %24
  %81 = call i32 @_Z6getnumv()
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %81, i32* %88, align 4
  store i32 54831394, i32* %22
  br label %309

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 438925787, i32* %22
  br label %309

; <label>:92:                                     ; preds = %24
  store i32 1793303739, i32* %22
  br label %309

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1088467329, i32* %22
  br label %309

; <label>:96:                                     ; preds = %24
  store i32 2, i32* %9, align 4
  store i32 1072868112, i32* %22
  br label %309

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 901142086, i32 -184057680
  store i32 %101, i32* %22
  br label %309

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %9, align 4
  %104 = ashr i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 564340199, i32* %22
  br label %309

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1072868112, i32* %22
  br label %309

; <label>:115:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2112016211, i32* %22
  br label %309

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 2
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp sle i32 %117, %126
  %128 = select i1 %127, i32 1231549600, i32 -1285158334
  store i32 %128, i32* %22
  br label %309

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20505050 x i32], [20505050 x i32]* @__fb, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %134
  store i32* %132, i32** %135, align 8
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 2
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %11, align 4
  store i32 2034946671, i32* %22
  br label %309

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 2112016211, i32* %22
  br label %309

; <label>:143:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1952476034, i32* %22
  br label %309

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -1924245879, i32 -2084681802
  store i32 %149, i32* %22
  br label %309

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %155
  store i32** %153, i32*** %156, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %13, align 4
  store i32 -892672877, i32* %22
  br label %309

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  store i32 1952476034, i32* %22
  br label %309

; <label>:167:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -216214476, i32* %22
  br label %309

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -1768167753, i32 -232651058
  store i32 %172, i32* %22
  br label %309

; <label>:173:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 -596803930, i32* %22
  br label %309

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 254338392, i32 -1827236446
  store i32 %178, i32* %22
  br label %309

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %189
  %191 = load i32**, i32*** %190, align 8
  %192 = getelementptr inbounds i32*, i32** %191, i64 0
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %187, i32* %196, align 4
  store i32 671576468, i32* %22
  br label %309

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  store i32 -596803930, i32* %22
  br label %309

; <label>:200:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 1372773874, i32* %22
  br label %309

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %202, %206
  %208 = select i1 %207, i32 354001539, i32 -1482140765
  store i32 %208, i32* %22
  br label %309

; <label>:209:                                    ; preds = %24
  store i32 1, i32* %17, align 4
  store i32 -1591634061, i32* %22
  br label %309

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 1057667731, i32 -1042608276
  store i32 %214, i32* %22
  br label %309

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %217
  %219 = load i32**, i32*** %218, align 8
  %220 = load i32, i32* %16, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32*, i32** %219, i64 %222
  %224 = load i32*, i32** %223, align 8
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %230
  %232 = load i32**, i32*** %231, align 8
  %233 = load i32, i32* %16, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32*, i32** %232, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sub nsw i32 %239, 1
  %241 = shl i32 1, %240
  %242 = add nsw i32 %238, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %237, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %228, %245
  %247 = select i1 %246, i32 296541795, i32 320404933
  store i32 %247, i32* %22
  br label %309

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %250
  %252 = load i32**, i32*** %251, align 8
  %253 = load i32, i32* %16, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32*, i32** %252, i64 %255
  %257 = load i32*, i32** %256, align 8
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 1734748428, i32* %22
  store i32 %261, i32* %23
  br label %309

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %264
  %266 = load i32**, i32*** %265, align 8
  %267 = load i32, i32* %16, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32*, i32** %266, i64 %269
  %271 = load i32*, i32** %270, align 8
  %272 = load i32, i32* %17, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %273, 1
  %275 = shl i32 1, %274
  %276 = add nsw i32 %272, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %271, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 1734748428, i32* %22
  store i32 %279, i32* %23
  br label %309

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %23
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %283
  %285 = load i32**, i32*** %284, align 8
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32*, i32** %285, i64 %287
  %289 = load i32*, i32** %288, align 8
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %281, i32* %292, align 4
  store i32 -1101098521, i32* %22
  br label %309

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %17, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %17, align 4
  store i32 -1591634061, i32* %22
  br label %309

; <label>:296:                                    ; preds = %24
  store i32 505690191, i32* %22
  br label %309

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %16, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %16, align 4
  store i32 1372773874, i32* %22
  br label %309

; <label>:300:                                    ; preds = %24
  store i32 1579309650, i32* %22
  br label %309

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  store i32 -216214476, i32* %22
  br label %309

; <label>:304:                                    ; preds = %24
  store i64 -9223372036854775808, i64* @ans, align 8
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %2, align 4
  call void @_Z6Divideiiii(i32 1, i32 %305, i32 1, i32 %306)
  %307 = load i64, i64* @ans, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %307)
  ret i32 0

; <label>:309:                                    ; preds = %301, %300, %297, %296, %293, %280, %262, %248, %215, %210, %209, %201, %200, %197, %179, %174, %173, %168, %167, %164, %150, %144, %143, %140, %129, %116, %115, %112, %102, %97, %96, %93, %92, %89, %80, %75, %74, %69, %68, %65, %54, %49, %48, %45, %33, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getnumv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i8 0, i8* %1, align 1
  %3 = alloca i32
  store i32 1130363483, i32* %3
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %3
  switch i32 %9, label %10 [
    i32 1130363483, label %11
    i32 -775090314, label %16
    i32 -2051282900, label %20
    i32 1401925492, label %24
    i32 -1608814438, label %29
    i32 -1837985643, label %37
    i32 -974583618, label %38
    i32 1340951949, label %43
    i32 474126052, label %46
    i32 -2076720471, label %47
    i32 1349547938, label %52
    i32 -1562038366, label %56
    i32 856168810, label %59
    i32 -424202839, label %71
    i32 -2084973052, label %79
    i32 -540794342, label %80
    i32 -1769880754, label %85
    i32 231702590, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 -775090314, i32 -2051282900
  store i32 %15, i32* %3
  store i1 false, i1* %4
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  store i32 -2051282900, i32* %3
  store i1 %19, i1* %4
  br label %90

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %4
  %22 = xor i1 %21, true
  %23 = select i1 %22, i32 1401925492, i32 474126052
  store i32 %23, i32* %3
  br label %90

; <label>:24:                                     ; preds = %8
  %25 = load i8*, i8** @__S, align 8
  %26 = load i8*, i8** @__T, align 8
  %27 = icmp eq i8* %25, %26
  %28 = select i1 %27, i32 -1608814438, i32 -974583618
  store i32 %28, i32* %3
  br label %90

; <label>:29:                                     ; preds = %8
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %30)
  %32 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %31
  store i8* %32, i8** @__T, align 8
  %33 = load i8*, i8** @__S, align 8
  %34 = load i8*, i8** @__T, align 8
  %35 = icmp eq i8* %33, %34
  %36 = select i1 %35, i32 -1837985643, i32 -974583618
  store i32 %36, i32* %3
  br label %90

; <label>:37:                                     ; preds = %8
  store i32 1340951949, i32* %3
  store i32 -1, i32* %5
  br label %90

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** @__S, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** @__S, align 8
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  store i32 1340951949, i32* %3
  store i32 %42, i32* %5
  br label %90

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %1, align 1
  store i32 1130363483, i32* %3
  br label %90

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2076720471, i32* %3
  br label %90

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %1, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = select i1 %50, i32 1349547938, i32 -1562038366
  store i32 %51, i32* %3
  store i1 false, i1* %6
  br label %90

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %1, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  store i32 -1562038366, i32* %3
  store i1 %55, i1* %6
  br label %90

; <label>:56:                                     ; preds = %8
  %57 = load i1, i1* %6
  %58 = select i1 %57, i32 856168810, i32 231702590
  store i32 %58, i32* %3
  br label %90

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 10
  store i32 %61, i32* %2, align 4
  %62 = load i8, i8* %1, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %2, align 4
  %67 = load i8*, i8** @__S, align 8
  %68 = load i8*, i8** @__T, align 8
  %69 = icmp eq i8* %67, %68
  %70 = select i1 %69, i32 -424202839, i32 -540794342
  store i32 %70, i32* %3
  br label %90

; <label>:71:                                     ; preds = %8
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %73 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %72)
  %74 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %73
  store i8* %74, i8** @__T, align 8
  %75 = load i8*, i8** @__S, align 8
  %76 = load i8*, i8** @__T, align 8
  %77 = icmp eq i8* %75, %76
  %78 = select i1 %77, i32 -2084973052, i32 -540794342
  store i32 %78, i32* %3
  br label %90

; <label>:79:                                     ; preds = %8
  store i32 -1769880754, i32* %3
  store i32 -1, i32* %7
  br label %90

; <label>:80:                                     ; preds = %8
  %81 = load i8*, i8** @__S, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** @__S, align 8
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  store i32 -1769880754, i32* %3
  store i32 %84, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %7
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %1, align 1
  store i32 -2076720471, i32* %3
  br label %90

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %80, %79, %71, %59, %56, %52, %47, %46, %43, %38, %37, %29, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
