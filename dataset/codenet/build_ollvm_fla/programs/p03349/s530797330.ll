; ModuleID = 'Project_CodeNet_C++1400/p03349/s530797330.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s530797330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@mod = global i64 0, align 8
@k = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@size = global i64 0, align 8
@C = global [3002 x [3002 x i64]] zeroinitializer, align 16
@f = global [3002 x [3002 x i64]] zeroinitializer, align 16
@sum = global [3002 x [3002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530797330.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 962718823, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 962718823, label %11
    i32 1897948918, label %16
    i32 2000787317, label %20
    i32 10068542, label %23
    i32 -559147781, label %26
    i32 137795186, label %27
    i32 880974455, label %32
    i32 1057170452, label %36
    i32 1209826888, label %39
    i32 -67721376, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 2000787317, i32 1897948918
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 2000787317, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 10068542, i32 -559147781
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 962718823, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 137795186, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 880974455, i32 1057170452
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  store i32 1057170452, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 1209826888, i32 -67721376
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = sub nsw i64 %44, 48
  store i64 %45, i64* %2, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %1, align 1
  store i32 137795186, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %2, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @k, align 8
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @mod, align 8
  store i64 1, i64* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %5 = alloca i32
  store i32 2140407118, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %178
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2140407118, label %9
    i32 2097174141, label %15
    i32 -1900202510, label %19
    i32 -1315562401, label %25
    i32 1331372255, label %46
    i32 -2059956883, label %49
    i32 1208036545, label %50
    i32 -315448138, label %53
    i32 -787773672, label %55
    i32 -1513653186, label %59
    i32 -14926179, label %71
    i32 -1958942425, label %74
    i32 1186577044, label %75
    i32 -1871521432, label %81
    i32 -1219928436, label %82
    i32 -404371232, label %87
    i32 1321328016, label %88
    i32 24613615, label %93
    i32 1875998517, label %132
    i32 -1374261124, label %135
    i32 -1515692863, label %136
    i32 -1011423802, label %139
    i32 2045324003, label %141
    i32 1714391751, label %145
    i32 -1915915037, label %164
    i32 -1159903262, label %167
    i32 -1691622358, label %168
    i32 -1944032307, label %171
  ]

; <label>:8:                                      ; preds = %6
  br label %178

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @n, align 8
  %12 = add nsw i64 %11, 2
  %13 = icmp sle i64 %10, %12
  %14 = select i1 %13, i32 2097174141, i32 -315448138
  store i32 %14, i32* %5
  br label %178

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [3002 x i64], [3002 x i64]* %17, i64 0, i64 0
  store i64 1, i64* %18, align 16
  store i64 1, i64* @j, align 8
  store i32 -1900202510, i32* %5
  br label %178

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* @j, align 8
  %21 = load i64, i64* @n, align 8
  %22 = add nsw i64 %21, 2
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 -1315562401, i32 -2059956883
  store i32 %24, i32* %5
  br label %178

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* @i, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %27
  %29 = load i64, i64* @j, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [3002 x i64], [3002 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @i, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %34
  %36 = load i64, i64* @j, align 8
  %37 = getelementptr inbounds [3002 x i64], [3002 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %32, %38
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %39, %40
  %42 = load i64, i64* @i, align 8
  %43 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %42
  %44 = load i64, i64* @j, align 8
  %45 = getelementptr inbounds [3002 x i64], [3002 x i64]* %43, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  store i32 1331372255, i32* %5
  br label %178

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* @j, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* @j, align 8
  store i32 -1900202510, i32* %5
  br label %178

; <label>:49:                                     ; preds = %6
  store i32 1208036545, i32* %5
  br label %178

; <label>:50:                                     ; preds = %6
  %51 = load i64, i64* @i, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* @i, align 8
  store i32 2140407118, i32* %5
  br label %178

; <label>:53:                                     ; preds = %6
  %54 = load i64, i64* @k, align 8
  store i64 %54, i64* @i, align 8
  store i32 -787773672, i32* %5
  br label %178

; <label>:55:                                     ; preds = %6
  %56 = load i64, i64* @i, align 8
  %57 = icmp sge i64 %56, 0
  %58 = select i1 %57, i32 -1513653186, i32 -1958942425
  store i32 %58, i32* %5
  br label %178

; <label>:59:                                     ; preds = %6
  %60 = load i64, i64* @i, align 8
  %61 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1), i64 0, i64 %60
  store i64 1, i64* %61, align 8
  %62 = load i64, i64* @i, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %66, %67
  %69 = load i64, i64* @i, align 8
  %70 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  store i32 -14926179, i32* %5
  br label %178

; <label>:71:                                     ; preds = %6
  %72 = load i64, i64* @i, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* @i, align 8
  store i32 -787773672, i32* %5
  br label %178

; <label>:74:                                     ; preds = %6
  store i64 2, i64* @i, align 8
  store i32 1186577044, i32* %5
  br label %178

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* @i, align 8
  %77 = load i64, i64* @n, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp sle i64 %76, %78
  %80 = select i1 %79, i32 -1871521432, i32 -1944032307
  store i32 %80, i32* %5
  br label %178

; <label>:81:                                     ; preds = %6
  store i64 0, i64* @j, align 8
  store i32 -1219928436, i32* %5
  br label %178

; <label>:82:                                     ; preds = %6
  %83 = load i64, i64* @j, align 8
  %84 = load i64, i64* @k, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -404371232, i32 -1011423802
  store i32 %86, i32* %5
  br label %178

; <label>:87:                                     ; preds = %6
  store i64 1, i64* @size, align 8
  store i32 1321328016, i32* %5
  br label %178

; <label>:88:                                     ; preds = %6
  %89 = load i64, i64* @size, align 8
  %90 = load i64, i64* @i, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 24613615, i32 -1374261124
  store i32 %92, i32* %5
  br label %178

; <label>:93:                                     ; preds = %6
  %94 = load i64, i64* @i, align 8
  %95 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %94
  %96 = load i64, i64* @j, align 8
  %97 = getelementptr inbounds [3002 x i64], [3002 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @i, align 8
  %100 = load i64, i64* @size, align 8
  %101 = sub nsw i64 %99, %100
  %102 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* @j, align 8
  %104 = getelementptr inbounds [3002 x i64], [3002 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @i, align 8
  %107 = sub nsw i64 %106, 2
  %108 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %107
  %109 = load i64, i64* @size, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [3002 x i64], [3002 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %105, %112
  %114 = load i64, i64* @mod, align 8
  %115 = srem i64 %113, %114
  %116 = load i64, i64* @size, align 8
  %117 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %116
  %118 = load i64, i64* @j, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [3002 x i64], [3002 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %115, %121
  %123 = load i64, i64* @mod, align 8
  %124 = srem i64 %122, %123
  %125 = add nsw i64 %98, %124
  %126 = load i64, i64* @mod, align 8
  %127 = srem i64 %125, %126
  %128 = load i64, i64* @i, align 8
  %129 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %128
  %130 = load i64, i64* @j, align 8
  %131 = getelementptr inbounds [3002 x i64], [3002 x i64]* %129, i64 0, i64 %130
  store i64 %127, i64* %131, align 8
  store i32 1875998517, i32* %5
  br label %178

; <label>:132:                                    ; preds = %6
  %133 = load i64, i64* @size, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* @size, align 8
  store i32 1321328016, i32* %5
  br label %178

; <label>:135:                                    ; preds = %6
  store i32 -1515692863, i32* %5
  br label %178

; <label>:136:                                    ; preds = %6
  %137 = load i64, i64* @j, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* @j, align 8
  store i32 -1219928436, i32* %5
  br label %178

; <label>:139:                                    ; preds = %6
  %140 = load i64, i64* @k, align 8
  store i64 %140, i64* @j, align 8
  store i32 2045324003, i32* %5
  br label %178

; <label>:141:                                    ; preds = %6
  %142 = load i64, i64* @j, align 8
  %143 = icmp sge i64 %142, 0
  %144 = select i1 %143, i32 1714391751, i32 -1159903262
  store i32 %144, i32* %5
  br label %178

; <label>:145:                                    ; preds = %6
  %146 = load i64, i64* @i, align 8
  %147 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %146
  %148 = load i64, i64* @j, align 8
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [3002 x i64], [3002 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @i, align 8
  %153 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %152
  %154 = load i64, i64* @j, align 8
  %155 = getelementptr inbounds [3002 x i64], [3002 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %151, %156
  %158 = load i64, i64* @mod, align 8
  %159 = srem i64 %157, %158
  %160 = load i64, i64* @i, align 8
  %161 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %160
  %162 = load i64, i64* @j, align 8
  %163 = getelementptr inbounds [3002 x i64], [3002 x i64]* %161, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  store i32 -1915915037, i32* %5
  br label %178

; <label>:164:                                    ; preds = %6
  %165 = load i64, i64* @j, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, i64* @j, align 8
  store i32 2045324003, i32* %5
  br label %178

; <label>:167:                                    ; preds = %6
  store i32 -1691622358, i32* %5
  br label %178

; <label>:168:                                    ; preds = %6
  %169 = load i64, i64* @i, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* @i, align 8
  store i32 1186577044, i32* %5
  br label %178

; <label>:171:                                    ; preds = %6
  %172 = load i64, i64* @n, align 8
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %173
  %175 = getelementptr inbounds [3002 x i64], [3002 x i64]* %174, i64 0, i64 0
  %176 = load i64, i64* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %176)
  ret i32 0

; <label>:178:                                    ; preds = %168, %167, %164, %145, %141, %139, %136, %135, %132, %93, %88, %87, %82, %81, %75, %74, %71, %59, %55, %53, %50, %49, %46, %25, %19, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530797330.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
