; ModuleID = 'Project_CodeNet_C++1400/p04051/s888237333.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888237333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888237333.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 748144335, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 748144335, label %13
    i32 -392767999, label %17
    i32 265947012, label %19
    i32 -1151123308, label %33
    i32 1368406479, label %39
    i32 1065091185, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -392767999, i32 265947012
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4, align 8
  store i32 1065091185, i32* %9
  br label %43

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z5powerxx(i64 %20, i64 %22)
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -1151123308, i32 1368406479
  store i32 %32, i32* %9
  br label %43

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %7, align 8
  store i32 1368406479, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %4, align 8
  store i32 1065091185, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %39, %33, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z5powerxx(i64 %13, i64 1000000005)
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z5powerxx(i64 %24, i64 1000000005)
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1244597989, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1244597989, label %14
    i32 1676061863, label %19
    i32 -1175080148, label %28
    i32 35885593, label %31
    i32 2075632181, label %32
    i32 1786127346, label %37
    i32 878746447, label %54
    i32 -83896033, label %57
    i32 963773195, label %58
    i32 873691958, label %62
    i32 693899618, label %63
    i32 -1330726534, label %67
    i32 -1838138737, label %95
    i32 -1840289832, label %98
    i32 -1881938074, label %99
    i32 -822580787, label %102
    i32 824712476, label %103
    i32 -606404340, label %107
    i32 444761277, label %121
    i32 595136014, label %124
    i32 1425529858, label %125
    i32 -28601367, label %130
    i32 -1364121867, label %150
    i32 -816229536, label %153
    i32 1707105233, label %154
    i32 -456289545, label %159
    i32 1462661522, label %181
    i32 -635799143, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1676061863, i32 35885593
  store i32 %18, i32* %10
  br label %192

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1175080148, i32* %10
  br label %192

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1244597989, i32* %10
  br label %192

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 2075632181, i32* %10
  br label %192

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1786127346, i32 -83896033
  store i32 %36, i32* %10
  br label %192

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 2001, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 2001, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4005 x i64], [4005 x i64]* %44, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8
  store i32 878746447, i32* %10
  br label %192

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2075632181, i32* %10
  br label %192

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 963773195, i32* %10
  br label %192

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 4001
  %61 = select i1 %60, i32 873691958, i32 -822580787
  store i32 %61, i32* %10
  br label %192

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 693899618, i32* %10
  br label %192

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 4001
  %66 = select i1 %65, i32 -1330726534, i32 -1840289832
  store i32 %66, i32* %10
  br label %192

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4005 x i64], [4005 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x i64], [4005 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %75, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x i64], [4005 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %84
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %90, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %90, align 8
  store i32 -1838138737, i32* %10
  br label %192

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 693899618, i32* %10
  br label %192

; <label>:98:                                     ; preds = %11
  store i32 -1881938074, i32* %10
  br label %192

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 963773195, i32* %10
  br label %192

; <label>:102:                                    ; preds = %11
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 824712476, i32* %10
  br label %192

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %104, 8000
  %106 = select i1 %105, i32 -606404340, i32 595136014
  store i32 %106, i32* %10
  br label %192

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8
  store i32 444761277, i32* %10
  br label %192

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 824712476, i32* %10
  br label %192

; <label>:124:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1425529858, i32* %10
  br label %192

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -28601367, i32 -816229536
  store i32 %129, i32* %10
  br label %192

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 2001, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 2001, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4005 x i64], [4005 x i64]* %137, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* @ans, align 8
  %147 = add nsw i64 %146, %145
  store i64 %147, i64* @ans, align 8
  %148 = load i64, i64* @ans, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* @ans, align 8
  store i32 -1364121867, i32* %10
  br label %192

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 1425529858, i32* %10
  br label %192

; <label>:153:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1707105233, i32* %10
  br label %192

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -456289545, i32 -635799143
  store i32 %158, i32* %10
  br label %192

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = mul nsw i32 %168, 2
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 2
  %175 = call i64 @_Z1Cii(i32 %169, i32 %174)
  %176 = sub nsw i64 1000000007, %175
  %177 = load i64, i64* @ans, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, i64* @ans, align 8
  %179 = load i64, i64* @ans, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* @ans, align 8
  store i32 1462661522, i32* %10
  br label %192

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 1707105233, i32* %10
  br label %192

; <label>:184:                                    ; preds = %11
  %185 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %186 = load i64, i64* @ans, align 8
  %187 = mul nsw i64 %186, %185
  store i64 %187, i64* @ans, align 8
  %188 = load i64, i64* @ans, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* @ans, align 8
  %190 = load i64, i64* @ans, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %190)
  ret i32 0

; <label>:192:                                    ; preds = %181, %159, %154, %153, %150, %130, %125, %124, %121, %107, %103, %102, %99, %98, %95, %67, %63, %62, %58, %57, %54, %37, %32, %31, %28, %19, %14, %13
  br label %11
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
  %6 = alloca i32
  store i32 -314562538, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -314562538, label %10
    i32 -2112592138, label %17
    i32 -1965924602, label %22
    i32 -1469592242, label %23
    i32 -1884777941, label %26
    i32 -476693439, label %27
    i32 -1437679326, label %33
    i32 2005688486, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -2112592138, i32 -1884777941
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1965924602, i32 -1469592242
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -1469592242, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -314562538, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 -476693439, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1437679326, i32 2005688486
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 -476693439, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888237333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
