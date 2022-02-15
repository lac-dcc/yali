; ModuleID = 'Project_CodeNet_C++1400/p02965/s254589087.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s254589087.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000005 x i64] zeroinitializer, align 16
@inv = global [4000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254589087.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -714223048532983968, -1
  %14 = or i64 %11, %12
  %15 = or i64 -714223048532983968, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1595169450
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1595169450
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3ksmxx(i64 %34, i64 998244351)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %30
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 675673054
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 675673054
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %57
  store i64 %51, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -303510961
  %62 = add i32 %61, -1
  %63 = add i32 %62, -303510961
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %4, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %20, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %10, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 4000000)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 0, i64* %2, align 8
  %8 = load i32, i32* @m, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  %12 = srem i32 %10, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @m, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  br label %26

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @m, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 2
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 2
  br label %26

; <label>:26:                                     ; preds = %19, %14
  %27 = phi i32 [ %17, %14 ], [ %24, %19 ]
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %204, %26
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %211

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 2
  %41 = load i32, i32* @m, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  br label %204

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @m, align 4
  %47 = mul nsw i32 3, %46
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %47, 1301208276
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1301208276
  %52 = sub nsw i32 %47, %48
  %53 = sdiv i32 %51, 2
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %45
  br label %204

; <label>:57:                                     ; preds = %45
  store i64 0, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sub i32 %62, -1822171982
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1822171982
  %67 = sub nsw i32 %62, 1
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = call i64 @_Z1Cii(i32 %66, i32 %70)
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i64 @_Z1Cii(i32 %73, i32 %74)
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %78 = sub i64 0, %77
  %79 = sub i64 %58, %78
  %80 = add nsw i64 %58, %77
  %81 = srem i64 %79, 998244353
  store i64 %81, i64* %6, align 8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @m, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = icmp sge i32 %85, 0
  br i1 %87, label %88, label %135

; <label>:88:                                     ; preds = %57
  %89 = load i64, i64* %6, align 8
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @m, align 4
  %92 = add i32 %90, 85320581
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 85320581
  %95 = sub nsw i32 %90, %91
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 %94, -240216323
  %98 = add i32 %97, %96
  %99 = add i32 %98, -240216323
  %100 = add nsw i32 %94, %96
  %101 = add i32 %99, -2130866364
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2130866364
  %104 = sub nsw i32 %99, 1
  %105 = load i32, i32* @n, align 4
  %106 = add i32 %105, 556923910
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 556923910
  %109 = sub nsw i32 %105, 1
  %110 = call i64 @_Z1Cii(i32 %103, i32 %108)
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 %111, 1809312614
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1809312614
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = call i64 @_Z1Cii(i32 %114, i32 %118)
  %121 = mul nsw i64 %110, %120
  %122 = srem i64 %121, 998244353
  %123 = load i32, i32* @n, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 998244353
  %127 = sub i64 %89, 506858283200608001
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 506858283200608001
  %130 = sub nsw i64 %89, %126
  %131 = sub i64 0, 998244353
  %132 = sub i64 %129, %131
  %133 = add nsw i64 %129, 998244353
  %134 = srem i64 %132, 998244353
  store i64 %134, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %88, %57
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @m, align 4
  %138 = add i32 %137, 1154613622
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1154613622
  %141 = add nsw i32 %137, 1
  %142 = add i32 %136, 51211048
  %143 = sub i32 %142, %140
  %144 = sub i32 %143, 51211048
  %145 = sub nsw i32 %136, %140
  %146 = icmp sge i32 %144, 0
  br i1 %146, label %147, label %197

; <label>:147:                                    ; preds = %135
  %148 = load i64, i64* %6, align 8
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* @m, align 4
  %151 = sub i32 %150, 1783420019
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1783420019
  %154 = add nsw i32 %150, 1
  %155 = sub i32 %149, 1943408251
  %156 = sub i32 %155, %153
  %157 = add i32 %156, 1943408251
  %158 = sub nsw i32 %149, %153
  %159 = load i32, i32* @n, align 4
  %160 = add i32 %157, 166264637
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 166264637
  %163 = add nsw i32 %157, %159
  %164 = add i32 %162, -323671985
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -323671985
  %167 = sub nsw i32 %162, 1
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 %168, 1290193123
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1290193123
  %172 = sub nsw i32 %168, 1
  %173 = call i64 @_Z1Cii(i32 %166, i32 %171)
  %174 = load i32, i32* @n, align 4
  %175 = sub i32 %174, -1588732327
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1588732327
  %178 = sub nsw i32 %174, 1
  %179 = load i32, i32* %4, align 4
  %180 = call i64 @_Z1Cii(i32 %177, i32 %179)
  %181 = mul nsw i64 %173, %180
  %182 = srem i64 %181, 998244353
  %183 = load i32, i32* @n, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 998244353
  %187 = add i64 %148, 3209938564101738678
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 3209938564101738678
  %190 = sub nsw i64 %148, %186
  %191 = sub i64 0, %189
  %192 = sub i64 0, 998244353
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %189, 998244353
  %196 = srem i64 %194, 998244353
  store i64 %196, i64* %6, align 8
  br label %197

; <label>:197:                                    ; preds = %147, %135
  %198 = load i64, i64* %2, align 8
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 %198, %200
  %202 = add nsw i64 %198, %199
  %203 = srem i64 %201, 998244353
  store i64 %203, i64* %2, align 8
  br label %204

; <label>:204:                                    ; preds = %197, %56, %44
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %4, align 4
  br label %28

; <label>:211:                                    ; preds = %36
  %212 = load i64, i64* %2, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %212)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254589087.cpp() #0 section ".text.startup" {
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
