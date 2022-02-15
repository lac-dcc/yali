; ModuleID = 'Project_CodeNet_C++1400/p04051/s488647272.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488647272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxET_v = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4040 x [4040 x i64]] zeroinitializer, align 16
@fac = global [8080 x i64] zeroinitializer, align 16
@inv = global [8080 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488647272.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 1743162510, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1743162510, label %13
    i32 1506267301, label %17
    i32 -1680438174, label %28
    i32 1389680808, label %31
    i32 -1939795985, label %32
    i32 -390461211, label %36
    i32 -688476290, label %49
    i32 923320009, label %52
    i32 -1126348219, label %53
    i32 2116120111, label %57
    i32 -648979571, label %70
    i32 -1168375068, label %73
    i32 1711398368, label %75
    i32 -1801077473, label %80
    i32 -680296591, label %99
    i32 -1085605019, label %102
    i32 -983434798, label %103
    i32 -1990186715, label %107
    i32 1811752508, label %108
    i32 -1676307585, label %112
    i32 -1384333410, label %138
    i32 -302348382, label %141
    i32 -1585969926, label %142
    i32 278491680, label %145
    i32 -819476039, label %146
    i32 1462861362, label %151
    i32 66776740, label %185
    i32 -1967531648, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 8040
  %16 = select i1 %15, i32 1506267301, i32 1389680808
  store i32 %16, i32* %9
  br label %195

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 1, %21
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 -1680438174, i32* %9
  br label %195

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 1743162510, i32* %9
  br label %195

; <label>:31:                                     ; preds = %10
  store i64 2, i64* %3, align 8
  store i32 -1939795985, i32* %9
  br label %195

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %33, 8040
  %35 = select i1 %34, i32 -390461211, i32 923320009
  store i32 %35, i32* %9
  br label %195

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 1000000007, %37
  %39 = sub nsw i64 1000000007, %38
  %40 = mul nsw i64 1, %39
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 1000000007, %41
  %43 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 -688476290, i32* %9
  br label %195

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 -1939795985, i32* %9
  br label %195

; <label>:52:                                     ; preds = %10
  store i64 2, i64* %4, align 8
  store i32 -1126348219, i32* %9
  br label %195

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %54, 8040
  %56 = select i1 %55, i32 2116120111, i32 -1168375068
  store i32 %56, i32* %9
  br label %195

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 1, %60
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 -648979571, i32* %9
  br label %195

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  store i32 -1126348219, i32* %9
  br label %195

; <label>:73:                                     ; preds = %10
  %74 = call i64 @_Z4readIxET_v()
  store i64 %74, i64* @n, align 8
  store i64 1, i64* %5, align 8
  store i32 1711398368, i32* %9
  br label %195

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -1801077473, i32 -1085605019
  store i32 %79, i32* %9
  br label %195

; <label>:80:                                     ; preds = %10
  %81 = call i64 @_Z4readIxET_v()
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = call i64 @_Z4readIxET_v()
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 2010, %89
  %91 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 2010, %94
  %96 = getelementptr inbounds [4040 x i64], [4040 x i64]* %91, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8
  store i32 -680296591, i32* %9
  br label %195

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %5, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %5, align 8
  store i32 1711398368, i32* %9
  br label %195

; <label>:102:                                    ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -983434798, i32* %9
  br label %195

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %6, align 8
  %105 = icmp sle i64 %104, 4022
  %106 = select i1 %105, i32 -1990186715, i32 278491680
  store i32 %106, i32* %9
  br label %195

; <label>:107:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 1811752508, i32* %9
  br label %195

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %7, align 8
  %110 = icmp sle i64 %109, 4022
  %111 = select i1 %110, i32 -1676307585, i32 -302348382
  store i32 %111, i32* %9
  br label %195

; <label>:112:                                    ; preds = %10
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [4040 x i64], [4040 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [4040 x i64], [4040 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %117, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [4040 x i64], [4040 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %125, %131
  %133 = srem i64 %132, 1000000007
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [4040 x i64], [4040 x i64]* %135, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  store i32 -1384333410, i32* %9
  br label %195

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %7, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %7, align 8
  store i32 1811752508, i32* %9
  br label %195

; <label>:141:                                    ; preds = %10
  store i32 -1585969926, i32* %9
  br label %195

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %6, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %6, align 8
  store i32 -983434798, i32* %9
  br label %195

; <label>:145:                                    ; preds = %10
  store i64 1, i64* %8, align 8
  store i32 -819476039, i32* %9
  br label %195

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* @n, align 8
  %149 = icmp sle i64 %147, %148
  %150 = select i1 %149, i32 1462861362, i32 -1967531648
  store i32 %150, i32* %9
  br label %195

; <label>:151:                                    ; preds = %10
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 2010, %154
  %156 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 2010, %159
  %161 = getelementptr inbounds [4040 x i64], [4040 x i64]* %156, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* @ans, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* @ans, align 8
  %165 = load i64, i64* @ans, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* @ans, align 8
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = shl i64 %169, 1
  %171 = load i64, i64* %8, align 8
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %173, %176
  %178 = shl i64 %177, 1
  %179 = call i64 @_Z1Cxx(i64 %170, i64 %178)
  %180 = sub nsw i64 1000000007, %179
  %181 = load i64, i64* @ans, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* @ans, align 8
  %183 = load i64, i64* @ans, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* @ans, align 8
  store i32 66776740, i32* %9
  br label %195

; <label>:185:                                    ; preds = %10
  %186 = load i64, i64* %8, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %8, align 8
  store i32 -819476039, i32* %9
  br label %195

; <label>:188:                                    ; preds = %10
  %189 = load i64, i64* @ans, align 8
  %190 = mul nsw i64 1, %189
  %191 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 2), align 16
  %192 = mul nsw i64 %190, %191
  %193 = srem i64 %192, 1000000007
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %193)
  ret i32 0

; <label>:195:                                    ; preds = %185, %151, %146, %145, %142, %141, %138, %112, %108, %107, %103, %102, %99, %80, %75, %73, %70, %57, %53, %52, %49, %36, %32, %31, %28, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1022791822, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1022791822, label %11
    i32 -980791556, label %17
    i32 -89763466, label %21
    i32 1730039548, label %24
    i32 1871720859, label %27
    i32 -1902280242, label %32
    i32 -1180581906, label %35
    i32 380226529, label %36
    i32 720633735, label %42
    i32 -1861947353, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -89763466, i32 -980791556
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %55

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  store i32 -89763466, i32* %6
  store i1 %20, i1* %7
  br label %55

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1730039548, i32 1871720859
  store i32 %23, i32* %6
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -1022791822, i32* %6
  br label %55

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -1902280242, i32 -1180581906
  store i32 %31, i32* %6
  br label %55

; <label>:32:                                     ; preds = %8
  store i64 -1, i64* %2, align 8
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -1180581906, i32* %6
  br label %55

; <label>:35:                                     ; preds = %8
  store i32 380226529, i32* %6
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 720633735, i32 -1861947353
  store i32 %41, i32* %6
  br label %55

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %1, align 8
  %44 = mul nsw i64 %43, 10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = sub nsw i64 %47, 48
  store i64 %48, i64* %1, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  store i32 380226529, i32* %6
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %1, align 8
  %54 = mul nsw i64 %52, %53
  ret i64 %54

; <label>:55:                                     ; preds = %42, %36, %35, %32, %27, %24, %21, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488647272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
