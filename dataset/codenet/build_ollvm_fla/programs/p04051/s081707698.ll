; ModuleID = 'Project_CodeNet_C++1400/p04051/s081707698.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s081707698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4050 x [4050 x i64]] zeroinitializer, align 16
@fact = global [10050 x i64] zeroinitializer, align 16
@inv = global [10050 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200050 x i32] zeroinitializer, align 16
@y = global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081707698.cpp, i8* null }]

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
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 39499670, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 39499670, label %10
    i32 808963458, label %14
    i32 1888284850, label %19
    i32 874010019, label %24
    i32 1765353935, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 808963458, i32 1765353935
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1888284850, i32 874010019
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 874010019, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 39499670, i32* %6
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
  %7 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, 1
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
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
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1573243121, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1573243121, label %13
    i32 1915954449, label %17
    i32 21991327, label %38
    i32 -563589910, label %41
    i32 -542002872, label %43
    i32 -1360095860, label %48
    i32 -1519032602, label %56
    i32 1869538358, label %59
    i32 677504148, label %60
    i32 38712058, label %65
    i32 446563216, label %82
    i32 1859958817, label %85
    i32 -151710661, label %86
    i32 -947810132, label %90
    i32 -340415342, label %91
    i32 473323943, label %95
    i32 642458777, label %129
    i32 1417258642, label %132
    i32 796234736, label %133
    i32 -403569446, label %136
    i32 -2103332254, label %137
    i32 -1807553364, label %142
    i32 701047419, label %186
    i32 -1029750577, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 10000
  %16 = select i1 %15, i32 1915954449, i32 -563589910
  store i32 %16, i32* %9
  br label %197

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z4qpowxi(i64 %33, i32 1000000005)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 21991327, i32* %9
  br label %197

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1573243121, i32* %9
  br label %197

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  store i32 -542002872, i32* %9
  br label %197

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1360095860, i32 1869538358
  store i32 %47, i32* %9
  br label %197

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %54)
  store i32 -1519032602, i32* %9
  br label %197

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -542002872, i32* %9
  br label %197

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 677504148, i32* %9
  br label %197

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 38712058, i32 1859958817
  store i32 %64, i32* %9
  br label %197

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 2001, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 2001, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4050 x i64], [4050 x i64]* %72, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %79, align 8
  store i32 446563216, i32* %9
  br label %197

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 677504148, i32* %9
  br label %197

; <label>:85:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -151710661, i32* %9
  br label %197

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 4001
  %89 = select i1 %88, i32 -947810132, i32 -403569446
  store i32 %89, i32* %9
  br label %197

; <label>:90:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -340415342, i32* %9
  br label %197

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 4001
  %94 = select i1 %93, i32 473323943, i32 1417258642
  store i32 %94, i32* %9
  br label %197

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4050 x i64], [4050 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4050 x i64], [4050 x i64]* %106, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %103, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4050 x i64], [4050 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %112
  store i64 %120, i64* %118, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4050 x i64], [4050 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %126, align 8
  store i32 642458777, i32* %9
  br label %197

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -340415342, i32* %9
  br label %197

; <label>:132:                                    ; preds = %10
  store i32 796234736, i32* %9
  br label %197

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -151710661, i32* %9
  br label %197

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -2103332254, i32* %9
  br label %197

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1807553364, i32 -1029750577
  store i32 %141, i32* %9
  br label %197

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 2001, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 2001, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4050 x i64], [4050 x i64]* %151, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %144, %159
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 2
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 2
  %175 = add nsw i32 %169, %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %179, 2
  %181 = call i64 @_Z1Cii(i32 %175, i32 %180)
  %182 = sub nsw i64 %164, %181
  %183 = add nsw i64 %182, 1000000007
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %7, align 4
  store i32 701047419, i32* %9
  br label %197

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -2103332254, i32* %9
  br label %197

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, 1
  %193 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %194 = mul nsw i64 %192, %193
  %195 = srem i64 %194, 1000000007
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %195)
  ret i32 0

; <label>:197:                                    ; preds = %186, %142, %137, %136, %133, %132, %129, %95, %91, %90, %86, %85, %82, %65, %60, %59, %56, %48, %43, %41, %38, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081707698.cpp() #0 section ".text.startup" {
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
