; ModuleID = 'Project_CodeNet_C++1400/p04051/s378535338.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s378535338.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4040 x [4040 x i64]] zeroinitializer, align 16
@fra = global [8080 x i64] zeroinitializer, align 16
@inv = global [8080 x i64] zeroinitializer, align 16
@a = global [200020 x i64] zeroinitializer, align 16
@b = global [200020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378535338.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 8000
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, -6877412890269962313
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -6877412890269962313
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 %20, 887261724033527866
  %22 = add i64 %21, 1
  %23 = add i64 %22, 887261724033527866
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %1, align 8
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16
  %27 = call i64 @_Z4qpowxx(i64 %26, i64 1000000005)
  store i64 %27, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %46, %25
  %29 = load i64, i64* %2, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  %42 = mul nsw i64 %37, %40
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 0, -1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, -1
  store i64 %49, i64* %2, align 8
  br label %28

; <label>:51:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %14, 6750995183431025347
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 6750995183431025347
  %19 = sub nsw i64 %14, %15
  %20 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %17, i64* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %3, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = add i64 2020, %37
  %39 = sub nsw i64 2020, %36
  %40 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %38
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 2020, -7885023958900841146
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -7885023958900841146
  %47 = sub nsw i64 2020, %43
  %48 = getelementptr inbounds [4040 x i64], [4040 x i64]* %40, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %48, align 8
  br label %55

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 1143557607752437267
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 1143557607752437267
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %4, align 8
  br label %29

; <label>:61:                                     ; preds = %29
  store i64 1, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %115, %61
  %63 = load i64, i64* %5, align 8
  %64 = icmp sle i64 %63, 4030
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %62
  store i64 1, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %108, %65
  %67 = load i64, i64* %6, align 8
  %68 = icmp sle i64 %67, 4030
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [4040 x i64], [4040 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 %75, 2057603338084559268
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 2057603338084559268
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %78
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [4040 x i64], [4040 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %74
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %74, %83
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %89
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %91, -2616990881955675121
  %93 = sub i64 %92, 1
  %94 = add i64 %93, -2616990881955675121
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds [4040 x i64], [4040 x i64]* %90, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %87
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %87, %97
  %103 = srem i64 %101, 1000000007
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [4040 x i64], [4040 x i64]* %105, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %69
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 %109, -8448924401493518249
  %111 = add i64 %110, 1
  %112 = add i64 %111, -8448924401493518249
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %6, align 8
  br label %66

; <label>:114:                                    ; preds = %66
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %5, align 8
  %117 = add i64 %116, 2396582439919610473
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 2396582439919610473
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %5, align 8
  br label %62

; <label>:121:                                    ; preds = %62
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %122

; <label>:122:                                    ; preds = %149, %121
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %2, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %156

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 2020, -9202591659782416578
  %132 = add i64 %131, %130
  %133 = sub i64 %132, -9202591659782416578
  %134 = add nsw i64 2020, %130
  %135 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %133
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 2020, %139
  %141 = add nsw i64 2020, %138
  %142 = getelementptr inbounds [4040 x i64], [4040 x i64]* %135, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %127, -3884749285780849405
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -3884749285780849405
  %147 = add nsw i64 %127, %143
  %148 = srem i64 %146, 1000000007
  store i64 %148, i64* %7, align 8
  br label %149

; <label>:149:                                    ; preds = %126
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %8, align 8
  br label %122

; <label>:156:                                    ; preds = %122
  store i64 1, i64* %9, align 8
  br label %157

; <label>:157:                                    ; preds = %188, %156
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %2, align 8
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %157
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %165, 1324720539909635860
  %170 = add i64 %169, %168
  %171 = add i64 %170, 1324720539909635860
  %172 = add nsw i64 %165, %168
  %173 = mul nsw i64 %171, 2
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %176, 2
  %178 = call i64 @_Z1Cxx(i64 %173, i64 %177)
  %179 = sub i64 %162, -3598747222394947870
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -3598747222394947870
  %182 = sub nsw i64 %162, %178
  %183 = sub i64 %181, -5326016146301359712
  %184 = add i64 %183, 1000000007
  %185 = add i64 %184, -5326016146301359712
  %186 = add nsw i64 %181, 1000000007
  %187 = srem i64 %185, 1000000007
  store i64 %187, i64* %7, align 8
  br label %188

; <label>:188:                                    ; preds = %161
  %189 = load i64, i64* %9, align 8
  %190 = add i64 %189, 8767365669134262123
  %191 = add i64 %190, 1
  %192 = sub i64 %191, 8767365669134262123
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %9, align 8
  br label %157

; <label>:194:                                    ; preds = %157
  %195 = load i64, i64* %7, align 8
  %196 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %197 = mul nsw i64 %195, %196
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %7, align 8
  %199 = load i64, i64* %7, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %199)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378535338.cpp() #0 section ".text.startup" {
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
