; ModuleID = 'Project_CodeNet_C++1400/p04051/s743092102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s743092102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4Initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4009 x [4009 x i32]] zeroinitializer, align 16
@fac = global [8009 x i32] zeroinitializer, align 16
@inv = global [8009 x i32] zeroinitializer, align 16
@zero = global i32 2002, align 4
@a = global [200009 x i32] zeroinitializer, align 16
@b = global [200009 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743092102.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %7
  %12 = call i32 @_Z4readv()
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @zero, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %20, %25
  %27 = sub nsw i32 %20, %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %28
  %30 = load i32, i32* @zero, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %30, -1007443594
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1007443594
  %38 = sub nsw i32 %30, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4009 x i32], [4009 x i32]* %29, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %40, align 4
  br label %47

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -2116209676
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2116209676
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %7

; <label>:53:                                     ; preds = %7
  call void @_Z4Initv()
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %115, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4002
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %108, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 4002
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4009 x i32], [4009 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 15159336
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 15159336
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4009 x i32], [4009 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 550254361
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 550254361
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4009 x i32], [4009 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %79
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %79, %90
  %96 = srem i32 %94, 1000000007
  %97 = add i32 %68, 117305632
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 117305632
  %100 = add nsw i32 %68, %96
  %101 = srem i32 %99, 1000000007
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4009 x i32], [4009 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %61
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -32121101
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -32121101
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %58

; <label>:114:                                    ; preds = %58
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 414940973
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 414940973
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %54

; <label>:121:                                    ; preds = %54
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %186, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %192

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @ans, align 4
  %128 = load i32, i32* @zero, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %128, -185904324
  %134 = add i32 %133, %132
  %135 = add i32 %134, -185904324
  %136 = add nsw i32 %128, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* @zero, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %139, -62116407
  %145 = add i32 %144, %143
  %146 = add i32 %145, -62116407
  %147 = add nsw i32 %139, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4009 x i32], [4009 x i32]* %138, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %127, 1497142591
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1497142591
  %154 = add nsw i32 %127, %150
  %155 = srem i32 %153, 1000000007
  store i32 %155, i32* @ans, align 4
  %156 = load i32, i32* @ans, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 2, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 2, %165
  %167 = sub i32 %161, -768268726
  %168 = add i32 %167, %166
  %169 = add i32 %168, -768268726
  %170 = add nsw i32 %161, %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 2, %174
  %176 = call i32 @_Z1Cii(i32 %169, i32 %175)
  %177 = sub i32 0, %176
  %178 = add i32 %156, %177
  %179 = sub nsw i32 %156, %176
  %180 = sub i32 0, %178
  %181 = sub i32 0, 1000000007
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, 1000000007
  %185 = srem i32 %183, 1000000007
  store i32 %185, i32* @ans, align 4
  br label %186

; <label>:186:                                    ; preds = %126
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, -567682151
  %189 = add i32 %188, 1
  %190 = add i32 %189, -567682151
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %122

; <label>:192:                                    ; preds = %122
  %193 = load i32, i32* @ans, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 1, %194
  %196 = mul nsw i64 %195, 500000004
  %197 = srem i64 %196, 1000000007
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* @ans, align 4
  %199 = load i32, i32* @ans, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 3
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, %46
  %48 = sub i32 %43, %47
  %49 = add nsw i32 %43, %46
  %50 = add i32 %48, -2009249142
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -2009249142
  %53 = sub nsw i32 %48, 48
  store i32 %52, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %25

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4Initv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 8000
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 %8, -789838539
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -789838539
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, -761146010
  %29 = add i32 %28, 1
  %30 = add i32 %29, -761146010
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %1, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %34, 8000
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 1000000007, %37
  %39 = sub i32 1000000007, 1065566358
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1065566358
  %42 = sub nsw i32 1000000007, %38
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 1000000007, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -1010264367
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1010264367
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %88, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 8000
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -395921657
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -395921657
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 2108866940
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 2108866940
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743092102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
