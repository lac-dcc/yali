; ModuleID = 'Project_CodeNet_C++1400/p04051/s485048652.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s485048652.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@ifac = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485048652.cpp, i8* null }]

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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1000000005, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %4, align 8
  %10 = xor i64 %9, -1
  %11 = xor i64 1, -1
  %12 = xor i64 4605264963425875427, -1
  %13 = or i64 %10, %11
  %14 = or i64 4605264963425875427, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %9, 1
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  br label %5

; <label>:31:                                     ; preds = %5
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -935650952
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -935650952
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 9600
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 928721136
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 928721136
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %1, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 9600), align 16
  %29 = call i64 @_Z3invx(i64 %28)
  store i64 %29, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 9600), align 16
  store i32 9599, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1374226057
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1374226057
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %42, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, -1
  store i32 %59, i32* %2, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %47, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %12
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %13)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %15
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %16)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 0, %21
  %23 = sub nsw i32 0, %20
  %24 = add i32 %22, 2053594584
  %25 = add i32 %24, 2400
  %26 = sub i32 %25, 2053594584
  %27 = add nsw i32 %22, 2400
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = add i32 0, %34
  %36 = sub nsw i32 0, %33
  %37 = sub i32 %35, -224636127
  %38 = add i32 %37, 2400
  %39 = add i32 %38, -224636127
  %40 = add nsw i32 %35, 2400
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* %29, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %42, align 8
  br label %47

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %6

; <label>:54:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 4800
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %107, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 4800
  br i1 %61, label %62, label %113

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5010 x i64], [5010 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 738733388
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 738733388
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x i64], [5010 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %69, -4571969209607423126
  %82 = add i64 %81, %80
  %83 = add i64 %82, -4571969209607423126
  %84 = add nsw i64 %69, %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -553194902
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -553194902
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5010 x i64], [5010 x i64]* %87, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %83, -3552172366522392502
  %97 = add i64 %96, %95
  %98 = sub i64 %97, -3552172366522392502
  %99 = add nsw i64 %83, %95
  %100 = srem i64 %98, 1000000007
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* %103, i64 0, i64 %105
  store i64 %100, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %62
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, -79644969
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -79644969
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %59

; <label>:113:                                    ; preds = %59
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -208477201
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -208477201
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %55

; <label>:120:                                    ; preds = %55
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %180, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* @ans, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 2400
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 2400
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -1121952088
  %141 = add i32 %140, 2400
  %142 = sub i32 %141, -1121952088
  %143 = add nsw i32 %139, 2400
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5010 x i64], [5010 x i64]* %135, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %126, 4498393859788794459
  %148 = add i64 %147, %146
  %149 = sub i64 %148, 4498393859788794459
  %150 = add nsw i64 %126, %146
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %154
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %154, %158
  %164 = mul nsw i32 2, %162
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 2, %168
  %170 = call i64 @_Z1Cii(i32 %164, i32 %169)
  %171 = add i64 %149, 3408593687814410272
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 3408593687814410272
  %174 = sub nsw i64 %149, %170
  %175 = add i64 %173, 4211874312747005825
  %176 = add i64 %175, 1000000007
  %177 = sub i64 %176, 4211874312747005825
  %178 = add nsw i64 %173, 1000000007
  %179 = srem i64 %177, 1000000007
  store i64 %179, i64* @ans, align 8
  br label %180

; <label>:180:                                    ; preds = %125
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %5, align 4
  br label %121

; <label>:185:                                    ; preds = %121
  %186 = load i64, i64* @ans, align 8
  %187 = call i64 @_Z3invx(i64 2)
  %188 = mul nsw i64 %186, %187
  %189 = srem i64 %188, 1000000007
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %189)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i8 1, i8* %4, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %8

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 1
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 3
  %45 = add i32 %41, 31517950
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 31517950
  %48 = add nsw i32 %41, %44
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 48, %51
  %53 = xor i32 48, -1
  %54 = and i32 %50, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %50, 48
  %57 = add i32 %47, 1064468116
  %58 = add i32 %57, %55
  %59 = sub i32 %58, 1064468116
  %60 = add nsw i32 %47, %55
  %61 = load i32*, i32** %2, align 8
  store i32 %59, i32* %61, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %33

; <label>:64:                                     ; preds = %33
  %65 = load i8, i8* %4, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = add i32 0, %70
  %72 = sub nsw i32 0, %69
  %73 = load i32*, i32** %2, align 8
  store i32 %71, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %64
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485048652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
