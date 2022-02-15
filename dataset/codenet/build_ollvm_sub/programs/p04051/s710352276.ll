; ModuleID = 'Project_CodeNet_C++1400/p04051/s710352276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s710352276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@duliu = global [4110 x [4110 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710352276.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %13, i64* %15)
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 2005, -687063266312915582
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -687063266312915582
  %23 = sub nsw i64 2005, %19
  %24 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %22
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = add i64 2005, %28
  %30 = sub nsw i64 2005, %27
  %31 = getelementptr inbounds [4110 x i64], [4110 x i64]* %24, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %31, align 8
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 %39, 7224035315422876617
  %41 = add i64 %40, 1
  %42 = add i64 %41, 7224035315422876617
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %2, align 8
  br label %7

; <label>:44:                                     ; preds = %7
  store i64 -2004, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %127, %44
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %46, 2005
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %45
  store i64 -2004, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %121, %48
  %50 = load i64, i64* %4, align 8
  %51 = icmp sle i64 %50, 2005
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 2005, -4433497761377701586
  %55 = add i64 %54, %53
  %56 = add i64 %55, -4433497761377701586
  %57 = add nsw i64 2005, %53
  %58 = add i64 %56, 5382385961119631852
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 5382385961119631852
  %61 = sub nsw i64 %56, 1
  %62 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %60
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 0, 2005
  %65 = sub i64 0, %63
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 2005, %63
  %69 = getelementptr inbounds [4110 x i64], [4110 x i64]* %62, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 2005, %72
  %74 = add nsw i64 2005, %71
  %75 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %73
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 2005, -8518663250657221797
  %78 = add i64 %77, %76
  %79 = add i64 %78, -8518663250657221797
  %80 = add nsw i64 2005, %76
  %81 = add i64 %79, 8940885033544641249
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 8940885033544641249
  %84 = sub nsw i64 %79, 1
  %85 = getelementptr inbounds [4110 x i64], [4110 x i64]* %75, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 %70, %87
  %89 = add nsw i64 %70, %86
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 0, 2005
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 2005, %90
  %96 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %94
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 2005, %98
  %100 = add nsw i64 2005, %97
  %101 = getelementptr inbounds [4110 x i64], [4110 x i64]* %96, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -4520183244630856200
  %104 = add i64 %103, %88
  %105 = sub i64 %104, -4520183244630856200
  %106 = add nsw i64 %102, %88
  store i64 %105, i64* %101, align 8
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 2005, 3442024382111579324
  %109 = add i64 %108, %107
  %110 = add i64 %109, 3442024382111579324
  %111 = add nsw i64 2005, %107
  %112 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %110
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 2005, 8175460839144320956
  %115 = add i64 %114, %113
  %116 = add i64 %115, 8175460839144320956
  %117 = add nsw i64 2005, %113
  %118 = getelementptr inbounds [4110 x i64], [4110 x i64]* %112, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8
  br label %121

; <label>:121:                                    ; preds = %52
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  store i64 %124, i64* %4, align 8
  br label %49

; <label>:126:                                    ; preds = %49
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  store i64 %132, i64* %3, align 8
  br label %45

; <label>:134:                                    ; preds = %45
  store i64 1, i64* %5, align 8
  br label %135

; <label>:135:                                    ; preds = %189, %134
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* @n, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %194

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 2005, %143
  %145 = add nsw i64 2005, %142
  %146 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %144
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 2005, %150
  %152 = add nsw i64 2005, %149
  %153 = getelementptr inbounds [4110 x i64], [4110 x i64]* %146, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* @ans, align 8
  %156 = sub i64 %155, 971212501926486520
  %157 = add i64 %156, %154
  %158 = add i64 %157, 971212501926486520
  %159 = add nsw i64 %155, %154
  store i64 %158, i64* @ans, align 8
  %160 = load i64, i64* @ans, align 8
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* @ans, align 8
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, 2
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %168, 2
  %170 = add i64 %165, 1082902330200592658
  %171 = add i64 %170, %169
  %172 = sub i64 %171, 1082902330200592658
  %173 = add nsw i64 %165, %169
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %176, 2
  %178 = call i64 @_Z1cxx(i64 %172, i64 %177)
  %179 = load i64, i64* @ans, align 8
  %180 = sub i64 0, %178
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, %178
  store i64 %181, i64* @ans, align 8
  %183 = load i64, i64* @ans, align 8
  %184 = sub i64 %183, -2841323219277115252
  %185 = add i64 %184, 1000000007
  %186 = add i64 %185, -2841323219277115252
  %187 = add nsw i64 %183, 1000000007
  %188 = srem i64 %186, 1000000007
  store i64 %188, i64* @ans, align 8
  br label %189

; <label>:189:                                    ; preds = %139
  %190 = load i64, i64* %5, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %5, align 8
  br label %135

; <label>:194:                                    ; preds = %135
  %195 = load i64, i64* @ans, align 8
  %196 = mul nsw i64 %195, 500000004
  store i64 %196, i64* @ans, align 8
  %197 = load i64, i64* @ans, align 8
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* @ans, align 8
  %199 = load i64, i64* @ans, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %199)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() #5 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %24, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp sle i64 %5, 8020
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = add i64 %8, 2477475310748162147
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 2477475310748162147
  %12 = sub nsw i64 %8, 1
  %13 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 1, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %22
  store i64 %19, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %1, align 8
  %26 = add i64 %25, -2320542815131041616
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -2320542815131041616
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %1, align 8
  br label %4

; <label>:30:                                     ; preds = %4
  store i64 2, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %32, 8020
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 1000000007, %35
  %37 = sub i64 1000000007, -2338872407509107476
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -2338872407509107476
  %40 = sub nsw i64 1000000007, %36
  %41 = mul nsw i64 1, %39
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 1000000007, %43
  %45 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %42, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %2, align 8
  %53 = add i64 %52, -6919547892006708149
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -6919547892006708149
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %2, align 8
  br label %31

; <label>:57:                                     ; preds = %31
  store i64 1, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %78, %57
  %59 = load i64, i64* %3, align 8
  %60 = icmp sle i64 %59, 8020
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %3, align 8
  %63 = add i64 %62, -566692541880784777
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -566692541880784777
  %66 = sub nsw i64 %62, 1
  %67 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 1, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %61
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %3, align 8
  br label %58

; <label>:83:                                     ; preds = %58
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, 9218728520705718250
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 9218728520705718250
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710352276.cpp() #0 section ".text.startup" {
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
