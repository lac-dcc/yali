; ModuleID = 'Project_CodeNet_C++1400/p04051/s925762568.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925762568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4025 x [4025 x i64]] zeroinitializer, align 16
@fac = global [8045 x i64] zeroinitializer, align 16
@inv = global [8045 x i64] zeroinitializer, align 16
@a = global [200500 x i64] zeroinitializer, align 16
@b = global [200500 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925762568.cpp, i8* null }]

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
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1112249629, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1112249629, label %10
    i32 680268349, label %14
    i32 -811610984, label %19
    i32 387174697, label %24
    i32 -692492717, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 680268349, i32 -692492717
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -811610984, i32 387174697
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 387174697, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 1112249629, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1255763478, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %190
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1255763478, label %14
    i32 349947979, label %19
    i32 -251832860, label %41
    i32 -1988046188, label %44
    i32 -455101127, label %45
    i32 1588153243, label %49
    i32 798781173, label %50
    i32 1143552278, label %54
    i32 -588959165, label %87
    i32 3248207, label %90
    i32 2146373065, label %91
    i32 -170370542, label %94
    i32 1649651774, label %95
    i32 1797197515, label %99
    i32 -1085915297, label %112
    i32 925993049, label %115
    i32 1839848473, label %118
    i32 803615398, label %122
    i32 1461638093, label %135
    i32 -20278104, label %138
    i32 -315199490, label %139
    i32 1899072766, label %144
    i32 -749033151, label %181
    i32 -2095949850, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %190

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 349947979, i32 -1988046188
  store i32 %18, i32* %10
  br label %190

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %22, i64* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 2010, %30
  %32 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 2010, %36
  %38 = getelementptr inbounds [4025 x i64], [4025 x i64]* %32, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  store i32 -251832860, i32* %10
  br label %190

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1255763478, i32* %10
  br label %190

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -455101127, i32* %10
  br label %190

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 4020
  %48 = select i1 %47, i32 1588153243, i32 -170370542
  store i32 %48, i32* %10
  br label %190

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 798781173, i32* %10
  br label %190

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 4020
  %53 = select i1 %52, i32 1143552278, i32 3248207
  store i32 %53, i32* %10
  br label %190

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4025 x i64], [4025 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4025 x i64], [4025 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %61, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4025 x i64], [4025 x i64]* %73, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %70, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4025 x i64], [4025 x i64]* %83, i64 0, i64 %85
  store i64 %80, i64* %86, align 8
  store i32 -588959165, i32* %10
  br label %190

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 798781173, i32* %10
  br label %190

; <label>:90:                                     ; preds = %11
  store i32 2146373065, i32* %10
  br label %190

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -455101127, i32* %10
  br label %190

; <label>:94:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1649651774, i32* %10
  br label %190

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 8040
  %98 = select i1 %97, i32 1797197515, i32 925993049
  store i32 %98, i32* %10
  br label %190

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  store i32 -1085915297, i32* %10
  br label %190

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1649651774, i32* %10
  br label %190

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16
  %117 = call i64 @_Z3Powxx(i64 %116, i64 1000000005)
  store i64 %117, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16
  store i32 8040, i32* %6, align 4
  store i32 1839848473, i32* %10
  br label %190

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 1
  %121 = select i1 %120, i32 803615398, i32 -20278104
  store i32 %121, i32* %10
  br label %190

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %133
  store i64 %130, i64* %134, align 8
  store i32 1461638093, i32* %10
  br label %190

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  store i32 1839848473, i32* %10
  br label %190

; <label>:138:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -315199490, i32* %10
  br label %190

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1899072766, i32 -2095949850
  store i32 %143, i32* %10
  br label %190

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %7, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 2010
  %151 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 2010
  %157 = getelementptr inbounds [4025 x i64], [4025 x i64]* %151, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %145, %158
  %160 = add nsw i64 %159, 1000000007
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %164, %168
  %170 = mul nsw i64 2, %169
  %171 = trunc i64 %170 to i32
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 2, %175
  %177 = trunc i64 %176 to i32
  %178 = call i64 @_Z1Cii(i32 %171, i32 %177)
  %179 = sub nsw i64 %160, %178
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %7, align 8
  store i32 -749033151, i32* %10
  br label %190

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -315199490, i32* %10
  br label %190

; <label>:184:                                    ; preds = %11
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 2), align 16
  %187 = mul nsw i64 %185, %186
  %188 = srem i64 %187, 1000000007
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %188)
  ret i32 0

; <label>:190:                                    ; preds = %181, %144, %139, %138, %135, %122, %118, %115, %112, %99, %95, %94, %91, %90, %87, %54, %50, %49, %45, %44, %41, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925762568.cpp() #0 section ".text.startup" {
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
