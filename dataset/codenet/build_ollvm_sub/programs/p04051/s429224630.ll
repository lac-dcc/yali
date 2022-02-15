; ModuleID = 'Project_CodeNet_C++1400/p04051/s429224630.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429224630.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [300005 x i64] zeroinitializer, align 16
@B = global [300005 x i64] zeroinitializer, align 16
@dp = global [5005 x [5005 x i64]] zeroinitializer, align 16
@fac = global [20020 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429224630.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z2giv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = add i64 0, 5858749384411069345
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 5858749384411069345
  %25 = sub nsw i64 0, %21
  store i64 %24, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %16
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %1, align 1
  br label %6

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %38
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %41, 10
  %43 = load i8, i8* %1, align 1
  %44 = sext i8 %43 to i64
  %45 = sub i64 %42, 1019946905229931721
  %46 = add i64 %45, %44
  %47 = add i64 %46, 1019946905229931721
  %48 = add nsw i64 %42, %44
  %49 = add i64 %47, -5029425641496228936
  %50 = sub i64 %49, 48
  %51 = sub i64 %50, -5029425641496228936
  %52 = sub nsw i64 %47, 48
  store i64 %51, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  br label %30

; <label>:55:                                     ; preds = %38
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = call i64 @_Z4fpowxx(i64 %10, i64 1000000005)
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z4fpowxx(i64 %20, i64 1000000005)
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z2giv()
  store i64 %9, i64* @n, align 8
  store i64 2001, i64* @m, align 8
  %10 = call i64 @_Z4fpowxx(i64 2, i64 1000000005)
  store i64 %10, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %11
  %16 = call i64 @_Z2giv()
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = call i64 @_Z2giv()
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* @m, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %22, 8211396921550284176
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 8211396921550284176
  %29 = sub nsw i64 %22, %25
  %30 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %28
  %31 = load i64, i64* @m, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %31, %35
  %37 = sub nsw i64 %31, %34
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %30, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -8907000956945593037
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -8907000956945593037
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %38, align 8
  br label %44

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %3, align 8
  br label %11

; <label>:51:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %107, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @m, align 8
  %55 = mul nsw i64 2, %54
  %56 = icmp sle i64 %53, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %52
  store i64 1, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %101, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* @m, align 8
  %61 = mul nsw i64 2, %60
  %62 = icmp sle i64 %59, %61
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %66
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 %74, -786777792886071847
  %76 = sub i64 %75, 1
  %77 = add i64 %76, -786777792886071847
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* %73, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %71, 8017935245847393816
  %82 = add i64 %81, %80
  %83 = add i64 %82, 8017935245847393816
  %84 = add nsw i64 %71, %80
  %85 = srem i64 %83, 1000000007
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, 4476261649216228055
  %92 = add i64 %91, %85
  %93 = add i64 %92, 4476261649216228055
  %94 = add nsw i64 %90, %85
  store i64 %93, i64* %89, align 8
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %63
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %5, align 8
  br label %58

; <label>:106:                                    ; preds = %58
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 %108, -3611396538195694482
  %110 = add i64 %109, 1
  %111 = add i64 %110, -3611396538195694482
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %4, align 8
  br label %52

; <label>:113:                                    ; preds = %52
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %114

; <label>:114:                                    ; preds = %131, %113
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* @m, align 8
  %117 = mul nsw i64 4, %116
  %118 = icmp sle i64 %115, %117
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 1000000007
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %119
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %132, -909600168532797100
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -909600168532797100
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %6, align 8
  br label %114

; <label>:137:                                    ; preds = %114
  store i64 1, i64* %7, align 8
  br label %138

; <label>:138:                                    ; preds = %169, %137
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* @n, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* @m, align 8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %143, -6731885276844315373
  %148 = add i64 %147, %146
  %149 = sub i64 %148, -6731885276844315373
  %150 = add nsw i64 %143, %146
  %151 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %149
  %152 = load i64, i64* @m, align 8
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 %152, %156
  %158 = add nsw i64 %152, %155
  %159 = getelementptr inbounds [5005 x i64], [5005 x i64]* %151, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* @Ans, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, %160
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, %160
  store i64 %165, i64* @Ans, align 8
  %167 = load i64, i64* @Ans, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* @Ans, align 8
  br label %169

; <label>:169:                                    ; preds = %142
  %170 = load i64, i64* %7, align 8
  %171 = add i64 %170, 6674123994747552413
  %172 = add i64 %171, 1
  %173 = sub i64 %172, 6674123994747552413
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %7, align 8
  br label %138

; <label>:175:                                    ; preds = %138
  store i64 1, i64* %8, align 8
  br label %176

; <label>:176:                                    ; preds = %207, %175
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* @n, align 8
  %179 = icmp sle i64 %177, %178
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 2, %183
  %185 = load i64, i64* %8, align 8
  %186 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 %187, %191
  %193 = add nsw i64 %187, %190
  %194 = mul nsw i64 %192, 2
  %195 = call i64 @_Z1Cxx(i64 %184, i64 %194)
  %196 = load i64, i64* @Ans, align 8
  %197 = add i64 %196, -3416319729378658941
  %198 = sub i64 %197, %195
  %199 = sub i64 %198, -3416319729378658941
  %200 = sub nsw i64 %196, %195
  store i64 %199, i64* @Ans, align 8
  %201 = load i64, i64* @Ans, align 8
  %202 = sub i64 %201, -8932975991206204978
  %203 = add i64 %202, 1000000007
  %204 = add i64 %203, -8932975991206204978
  %205 = add nsw i64 %201, 1000000007
  %206 = srem i64 %204, 1000000007
  store i64 %206, i64* @Ans, align 8
  br label %207

; <label>:207:                                    ; preds = %180
  %208 = load i64, i64* %8, align 8
  %209 = sub i64 %208, -6877932636344510953
  %210 = add i64 %209, 1
  %211 = add i64 %210, -6877932636344510953
  %212 = add nsw i64 %208, 1
  store i64 %211, i64* %8, align 8
  br label %176

; <label>:213:                                    ; preds = %176
  %214 = load i64, i64* @Ans, align 8
  %215 = load i64, i64* %2, align 8
  %216 = mul nsw i64 %214, %215
  %217 = srem i64 %216, 1000000007
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %217)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429224630.cpp() #0 section ".text.startup" {
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
