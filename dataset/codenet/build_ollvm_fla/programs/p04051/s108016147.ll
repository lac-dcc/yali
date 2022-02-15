; ModuleID = 'Project_CodeNet_C++1400/p04051/s108016147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s108016147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [16003 x i64] zeroinitializer, align 16
@jc = global [16003 x i64] zeroinitializer, align 16
@f = global [5003 x [5003 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global [200003 x i64] zeroinitializer, align 16
@y = global [200003 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108016147.cpp, i8* null }]

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
  store i64 2002, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -1853118874, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1853118874, label %14
    i32 -280601315, label %18
    i32 -1915433918, label %28
    i32 1317601898, label %31
    i32 1621459989, label %34
    i32 -253993256, label %38
    i32 1882271854, label %49
    i32 247092006, label %52
    i32 47324424, label %53
    i32 -454068938, label %58
    i32 -1839375151, label %79
    i32 -1296240822, label %82
    i32 1968482597, label %83
    i32 -1360391598, label %89
    i32 904566343, label %90
    i32 849975591, label %96
    i32 -956066617, label %122
    i32 1400406634, label %125
    i32 1379036504, label %126
    i32 -854740757, label %129
    i32 -968546364, label %130
    i32 210590683, label %135
    i32 -1184696584, label %171
    i32 108537176, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 8000
  %17 = select i1 %16, i32 -280601315, i32 1317601898
  store i32 %17, i32* %10
  br label %186

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 -1915433918, i32* %10
  br label %186

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 -1853118874, i32* %10
  br label %186

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 8000), align 16
  %33 = call i64 @_Z4qpowxx(i64 %32, i64 1000000005)
  store i64 %33, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %4, align 8
  store i32 1621459989, i32* %10
  br label %186

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %4, align 8
  %36 = icmp sge i64 %35, 0
  %37 = select i1 %36, i32 -253993256, i32 247092006
  store i32 %37, i32* %10
  br label %186

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 1882271854, i32* %10
  br label %186

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  store i32 1621459989, i32* %10
  br label %186

; <label>:52:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 47324424, i32* %10
  br label %186

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -454068938, i32 -1296240822
  store i32 %57, i32* %10
  br label %186

; <label>:58:                                     ; preds = %11
  %59 = call i64 @_Z2giv()
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %62 = call i64 @_Z2giv()
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %65, %68
  %70 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %69
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %71, %74
  %76 = getelementptr inbounds [5003 x i64], [5003 x i64]* %70, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %76, align 8
  store i32 -1839375151, i32* %10
  br label %186

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %5, align 8
  store i32 47324424, i32* %10
  br label %186

; <label>:82:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 1968482597, i32* %10
  br label %186

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, 2000
  %87 = icmp sle i64 %84, %86
  %88 = select i1 %87, i32 -1360391598, i32 -854740757
  store i32 %88, i32* %10
  br label %186

; <label>:89:                                     ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 904566343, i32* %10
  br label %186

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %2, align 8
  %93 = add nsw i64 %92, 2000
  %94 = icmp sle i64 %91, %93
  %95 = select i1 %94, i32 849975591, i32 1400406634
  store i32 %95, i32* %10
  br label %186

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [5003 x i64], [5003 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 1, %101
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %104
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [5003 x i64], [5003 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %102, %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [5003 x i64], [5003 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %109, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [5003 x i64], [5003 x i64]* %119, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  store i32 -956066617, i32* %10
  br label %186

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %7, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %7, align 8
  store i32 904566343, i32* %10
  br label %186

; <label>:125:                                    ; preds = %11
  store i32 1379036504, i32* %10
  br label %186

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %6, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %6, align 8
  store i32 1968482597, i32* %10
  br label %186

; <label>:129:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 -968546364, i32* %10
  br label %186

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* @n, align 8
  %133 = icmp sle i64 %131, %132
  %134 = select i1 %133, i32 210590683, i32 108537176
  store i32 %134, i32* %10
  br label %186

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %136, %139
  %141 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %140
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %142, %145
  %147 = getelementptr inbounds [5003 x i64], [5003 x i64]* %141, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* @ans, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* @ans, align 8
  %151 = load i64, i64* @ans, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* @ans, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, 2
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %159, 2
  %161 = add nsw i64 %156, %160
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, 2
  %166 = call i64 @_Z1Cxx(i64 %161, i64 %165)
  %167 = load i64, i64* @ans, align 8
  %168 = sub nsw i64 %167, %166
  store i64 %168, i64* @ans, align 8
  %169 = load i64, i64* @ans, align 8
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* @ans, align 8
  store i32 -1184696584, i32* %10
  br label %186

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %8, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %8, align 8
  store i32 -968546364, i32* %10
  br label %186

; <label>:174:                                    ; preds = %11
  %175 = load i64, i64* @ans, align 8
  %176 = add nsw i64 %175, 1000000007
  store i64 %176, i64* @ans, align 8
  %177 = load i64, i64* @ans, align 8
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* @ans, align 8
  %179 = load i64, i64* @ans, align 8
  %180 = mul nsw i64 %179, 500000004
  store i64 %180, i64* @ans, align 8
  %181 = load i64, i64* @ans, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* @ans, align 8
  %183 = load i64, i64* @ans, align 8
  %184 = srem i64 %183, 1000000007
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %184)
  ret i32 0

; <label>:186:                                    ; preds = %171, %135, %130, %129, %126, %125, %122, %96, %90, %89, %83, %82, %79, %58, %53, %52, %49, %38, %34, %31, %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2giv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 264834781, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 264834781, label %12
    i32 -449318404, label %17
    i32 -463198773, label %21
    i32 -2138208349, label %24
    i32 641069222, label %29
    i32 -1810247355, label %30
    i32 -1274657375, label %33
    i32 325263732, label %34
    i32 1617827044, label %39
    i32 -896345944, label %43
    i32 1334338047, label %46
    i32 254829181, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -463198773, i32 -449318404
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -463198773, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -2138208349, i32 -1274657375
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 641069222, i32 -1810247355
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %1, align 8
  store i32 -1810247355, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 264834781, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 325263732, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1617827044, i32 -896345944
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -896345944, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1334338047, i32 254829181
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 325263732, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 986861781, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 986861781, label %10
    i32 484088434, label %14
    i32 -521097712, label %19
    i32 -640998040, label %24
    i32 1771126475, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 484088434, i32 1771126475
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -521097712, i32 -640998040
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -640998040, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 986861781, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 1000000007
  ret i64 %33

; <label>:34:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108016147.cpp() #0 section ".text.startup" {
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
