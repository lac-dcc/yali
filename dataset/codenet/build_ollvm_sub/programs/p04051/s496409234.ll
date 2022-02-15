; ModuleID = 'Project_CodeNet_C++1400/p04051/s496409234.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s496409234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@frac = global [8010 x i32] zeroinitializer, align 16
@infc = global [8010 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496409234.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1877374669, -1
  %14 = or i32 %11, %12
  %15 = or i32 1877374669, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 8000
  br i1 %5, label %6, label %31

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, -2091321721
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2091321721
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, 1139205971
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1139205971
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %3

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 8000), align 16
  %33 = call i32 @_Z5powerii(i32 %32, i32 1000000005)
  store i32 %33, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @infc, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1002926782
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1002926782
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, -1468726387
  %62 = add i32 %61, -1
  %63 = sub i32 %62, -1468726387
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %2, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -1695539503
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1695539503
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %45, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 2002, -691322712
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -691322712
  %26 = sub nsw i32 2002, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 2002, -1791979200
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1791979200
  %36 = sub nsw i32 2002, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4007 x i32], [4007 x i32]* %28, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %38, align 4
  br label %45

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1077617336
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1077617336
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %7

; <label>:51:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %111, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 4002
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 4002
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4007 x i32], [4007 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 2038126133
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2038126133
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4007 x i32], [4007 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1537613871
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1537613871
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4007 x i32], [4007 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %77, -1608604102
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1608604102
  %92 = add nsw i32 %77, %88
  %93 = srem i32 %91, 1000000007
  %94 = sub i32 %66, 1138146087
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1138146087
  %97 = add nsw i32 %66, %93
  %98 = srem i32 %96, 1000000007
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4007 x i32], [4007 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %59
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1829500481
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1829500481
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %52

; <label>:117:                                    ; preds = %52
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %175, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %181

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @ans, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2002
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 2002
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 2002
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 2002
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4007 x i32], [4007 x i32]* %134, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %123, -862300478
  %146 = add i32 %145, %144
  %147 = add i32 %146, -862300478
  %148 = add nsw i32 %123, %144
  %149 = srem i32 %147, 1000000007
  store i32 %149, i32* @ans, align 4
  %150 = load i32, i32* @ans, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 2, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 2, %159
  %161 = add i32 %155, -1766641502
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -1766641502
  %164 = add nsw i32 %155, %160
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 2, %168
  %170 = call i32 @_Z1Cii(i32 %163, i32 %169)
  %171 = sub i32 0, %170
  %172 = add i32 %150, %171
  %173 = sub nsw i32 %150, %170
  %174 = srem i32 %172, 1000000007
  store i32 %174, i32* @ans, align 4
  br label %175

; <label>:175:                                    ; preds = %122
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -1451078834
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1451078834
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %118

; <label>:181:                                    ; preds = %118
  %182 = load i32, i32* @ans, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1000000007
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1000000007
  %188 = srem i32 %186, 1000000007
  store i32 %188, i32* @ans, align 4
  %189 = load i32, i32* @ans, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 1, %190
  %192 = mul nsw i64 %191, 500000004
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* @ans, align 4
  %195 = load i32, i32* @ans, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496409234.cpp() #0 section ".text.startup" {
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
