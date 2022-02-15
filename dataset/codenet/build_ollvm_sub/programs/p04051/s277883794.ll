; ModuleID = 'Project_CodeNet_C++1400/p04051/s277883794.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s277883794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [40007 x i64] zeroinitializer, align 16
@inv = global [40007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [2000007 x i32] zeroinitializer, align 16
@b = global [2000007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277883794.cpp, i8* null }]

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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %27, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 5041346145357192719, -1
  %16 = or i64 %13, %14
  %17 = or i64 5041346145357192719, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %11
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %21, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 39997
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8
  %28 = call i64 @_Z3Powxx(i64 %27, i64 1000000005)
  store i64 %28, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8
  store i32 39996, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = mul nsw i64 %39, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -751546268
  %55 = add i32 %54, -1
  %56 = sub i32 %55, -751546268
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %2, align 4
  br label %29

; <label>:58:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %15
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18)
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 2001, 1347259412
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1347259412
  %26 = sub nsw i32 2001, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 2001, -1740207045
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1740207045
  %35 = sub nsw i32 2001, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4007 x i32], [4007 x i32]* %28, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 1425720653
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1425720653
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  br label %43

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %2, align 8
  br label %9

; <label>:48:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i64, i64* %3, align 8
  %51 = icmp sle i64 %50, 4001
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %49
  store i64 1, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %54, 4001
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [4007 x i32], [4007 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 %62, -6179786584055276827
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -6179786584055276827
  %66 = sub nsw i64 %62, 1
  %67 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %65
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [4007 x i32], [4007 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %61, -386193428
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -386193428
  %74 = add nsw i32 %61, %70
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %77, -4484809125405993755
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -4484809125405993755
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds [4007 x i32], [4007 x i32]* %76, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %73, 1809307733
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1809307733
  %87 = add nsw i32 %73, %83
  %88 = srem i32 %86, 1000000007
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [4007 x i32], [4007 x i32]* %90, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %56
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %4, align 8
  br label %53

; <label>:98:                                     ; preds = %53
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  store i64 %102, i64* %3, align 8
  br label %49

; <label>:104:                                    ; preds = %49
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %105

; <label>:105:                                    ; preds = %137, %104
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* @n, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp sle i64 %106, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %105
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 2001
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 2001, %114
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 2001, 1288650576
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1288650576
  %128 = add nsw i32 2001, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4007 x i32], [4007 x i32]* %121, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = sub i64 %111, %133
  %135 = add nsw i64 %111, %132
  %136 = srem i64 %134, 1000000007
  store i64 %136, i64* %5, align 8
  br label %137

; <label>:137:                                    ; preds = %110
  %138 = load i64, i64* %6, align 8
  %139 = add i64 %138, -1784014693834426396
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -1784014693834426396
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %6, align 8
  br label %105

; <label>:143:                                    ; preds = %105
  store i64 1, i64* %7, align 8
  br label %144

; <label>:144:                                    ; preds = %196, %143
  %145 = load i64, i64* %7, align 8
  %146 = load i32, i32* @n, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp sle i64 %145, %147
  br i1 %148, label %149, label %202

; <label>:149:                                    ; preds = %144
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %153, %157
  %159 = add nsw i32 %153, %156
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %158, %163
  %165 = add nsw i32 %158, %162
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %164
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %164, %168
  %174 = sext i32 %172 to i64
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i64, i64* %7, align 8
  %179 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %177
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %177, %180
  %186 = sext i32 %184 to i64
  %187 = call i64 @_Z1Cxx(i64 %174, i64 %186)
  %188 = sub i64 %150, -7147646807686428465
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -7147646807686428465
  %191 = sub nsw i64 %150, %187
  %192 = sub i64 0, 1000000007
  %193 = sub i64 %190, %192
  %194 = add nsw i64 %190, 1000000007
  %195 = srem i64 %193, 1000000007
  store i64 %195, i64* %5, align 8
  br label %196

; <label>:196:                                    ; preds = %149
  %197 = load i64, i64* %7, align 8
  %198 = sub i64 %197, 7619407876011886122
  %199 = add i64 %198, 1
  %200 = add i64 %199, 7619407876011886122
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %7, align 8
  br label %144

; <label>:202:                                    ; preds = %144
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16
  %205 = mul nsw i64 %203, %204
  %206 = srem i64 %205, 1000000007
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %206)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277883794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
