; ModuleID = 'Project_CodeNet_C++1400/p03021/s681007209.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s681007209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.qq = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.qq] zeroinitializer, align 16
@num = global i32 0, align 4
@last = global [2005 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@dep = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681007209.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @num, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @num, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.qq, %struct.qq* %13, i32 0, i32 0
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @num, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.qq, %struct.qq* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @num, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qq, %struct.qq* %26, i32 0, i32 2
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* @num, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2DPii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add i32 %12, -700576238
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, -700576238
  %16 = sub nsw i32 %12, 48
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %143, %2
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %149

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.qq, %struct.qq* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %143

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, -1340258089
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1340258089
  %51 = add nsw i32 %47, 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  call void @_Z2DPii(i32 %55, i32 %56)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %60, 1670698261
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1670698261
  %68 = add nsw i32 %60, %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %75, -178676500
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -178676500
  %83 = add nsw i32 %75, %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, -1508226786
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1508226786
  %98 = add nsw i32 %90, %94
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %105, -2101013477
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -2101013477
  %113 = add nsw i32 %105, %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %120, %125
  %127 = add nsw i32 %120, %124
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %43
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %43
  br label %143

; <label>:143:                                    ; preds = %142, %42
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.qq, %struct.qq* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  br label %30

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %153, 1116300981
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1116300981
  %161 = sub nsw i32 %153, %157
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %160, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = xor i32 %171, -1
  %173 = xor i32 1, -1
  %174 = xor i32 934084116, -1
  %175 = or i32 %172, %173
  %176 = or i32 934084116, %174
  %177 = xor i32 %175, -1
  %178 = and i32 %177, %176
  %179 = and i32 %171, 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  br label %207

; <label>:183:                                    ; preds = %149
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %191, 1509910557
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1509910557
  %199 = sub nsw i32 %191, %195
  %200 = add i32 %187, -795056930
  %201 = sub i32 %200, %198
  %202 = sub i32 %201, -795056930
  %203 = sub nsw i32 %187, %198
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %183, %167
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @num, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @last to i8*), i8 -1, i64 8020, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  call void @_Z4initii(i32 %17, i32 %18)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  call void @_Z4initii(i32 %19, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1407436928
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1407436928
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  call void @_Z2DPii(i32 2, i32 0)
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %77, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  call void @_Z2DPii(i32 %36, i32 0)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  br label %77

; <label>:43:                                     ; preds = %32
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @sum, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -676861332
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -676861332
  %58 = sub nsw i32 %54, 48
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %57, %62
  %64 = sub i32 0, %49
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %49, %63
  store i32 %67, i32* @sum, align 4
  br label %69

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %44

; <label>:74:                                     ; preds = %44
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @sum)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %42
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 29012175
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 29012175
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %28

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1000000000
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %92

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %89, 2
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %88, %86
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681007209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
