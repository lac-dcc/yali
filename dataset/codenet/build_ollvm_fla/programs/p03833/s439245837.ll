; ModuleID = 'Project_CodeNet_C++1400/p03833/s439245837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439245837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@tp = global [205 x i64] zeroinitializer, align 16
@s = global [205 x [5005 x i64]] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439245837.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  %11 = alloca i32
  store i32 1503915280, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1503915280, label %16
    i32 -1769354046, label %21
    i32 1615065748, label %25
    i32 -205370139, label %28
    i32 506644011, label %29
    i32 -956294507, label %34
    i32 1866797944, label %35
    i32 979648567, label %40
    i32 301042153, label %46
    i32 -1683557464, label %49
    i32 -539796974, label %50
    i32 871095365, label %53
    i32 -1338193515, label %55
    i32 617148205, label %59
    i32 -964117395, label %60
    i32 -607190556, label %65
    i32 1787016428, label %66
    i32 411481040, label %72
    i32 887147288, label %90
    i32 1147291365, label %93
    i32 682188846, label %126
    i32 1542099765, label %132
    i32 -2063639698, label %148
    i32 982311019, label %166
    i32 1060286278, label %169
    i32 -1199371978, label %179
    i32 -214618015, label %184
    i32 -1776955451, label %196
    i32 614834790, label %199
    i32 155803914, label %200
    i32 2121595113, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -1769354046, i32 -205370139
  store i32 %20, i32* %11
  br label %207

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  store i32 1615065748, i32* %11
  br label %207

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  store i32 1503915280, i32* %11
  br label %207

; <label>:28:                                     ; preds = %13
  store i64 1, i64* %3, align 8
  store i32 506644011, i32* %11
  br label %207

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -956294507, i32 871095365
  store i32 %33, i32* %11
  br label %207

; <label>:34:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  store i32 1866797944, i32* %11
  br label %207

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @m, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 979648567, i32 -1683557464
  store i32 %39, i32* %11
  br label %207

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* %42, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %44)
  store i32 301042153, i32* %11
  br label %207

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 1866797944, i32* %11
  br label %207

; <label>:49:                                     ; preds = %13
  store i32 -539796974, i32* %11
  br label %207

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  store i32 506644011, i32* %11
  br label %207

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* @n, align 8
  store i64 %54, i64* %5, align 8
  store i32 -1338193515, i32* %11
  br label %207

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %5, align 8
  %57 = icmp sge i64 %56, 1
  %58 = select i1 %57, i32 617148205, i32 2121595113
  store i32 %58, i32* %11
  br label %207

; <label>:59:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -964117395, i32* %11
  br label %207

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* @m, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -607190556, i32 1060286278
  store i32 %64, i32* %11
  br label %207

; <label>:65:                                     ; preds = %13
  store i32 1787016428, i32* %11
  br label %207

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 411481040, i32 887147288
  store i32 %71, i32* %11
  store i1 false, i1* %12
  br label %207

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %73
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* %81, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* %79, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp sge i64 %77, %88
  store i32 887147288, i32* %11
  store i1 %89, i1* %12
  br label %207

; <label>:90:                                     ; preds = %13
  %91 = load i1, i1* %12
  %92 = select i1 %91, i32 1147291365, i32 682188846
  store i32 %92, i32* %11
  br label %207

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* %95, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %101
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %108, %105
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [5005 x i64], [5005 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %118, align 8
  %121 = getelementptr inbounds [5005 x i64], [5005 x i64]* %116, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %114
  store i64 %125, i64* %123, align 8
  store i32 1787016428, i32* %11
  br label %207

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %130, i32 1542099765, i32 -2063639698
  store i32 %131, i32* %11
  br label %207

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %133
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [5005 x i64], [5005 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %138
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [5005 x i64], [5005 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %146, %137
  store i64 %147, i64* %145, align 8
  store i32 -2063639698, i32* %11
  br label %207

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %150
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %153, align 8
  %156 = getelementptr inbounds [5005 x i64], [5005 x i64]* %151, i64 0, i64 %155
  store i64 %149, i64* %156, align 8
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %157
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [5005 x i64], [5005 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, %161
  store i64 %165, i64* %163, align 8
  store i32 982311019, i32* %11
  br label %207

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %6, align 8
  store i32 -964117395, i32* %11
  br label %207

; <label>:169:                                    ; preds = %13
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %8, align 8
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %173
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @ans, align 8
  %177 = load i64, i64* %5, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %9, align 8
  store i32 -1199371978, i32* %11
  br label %207

; <label>:179:                                    ; preds = %13
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* @n, align 8
  %182 = icmp sle i64 %180, %181
  %183 = select i1 %182, i32 -214618015, i32 614834790
  store i32 %183, i32* %11
  br label %207

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub nsw i64 %187, %190
  %192 = load i64, i64* %8, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* %8, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* @ans, align 8
  store i32 -1776955451, i32* %11
  br label %207

; <label>:196:                                    ; preds = %13
  %197 = load i64, i64* %9, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %9, align 8
  store i32 -1199371978, i32* %11
  br label %207

; <label>:199:                                    ; preds = %13
  store i32 155803914, i32* %11
  br label %207

; <label>:200:                                    ; preds = %13
  %201 = load i64, i64* %5, align 8
  %202 = add nsw i64 %201, -1
  store i64 %202, i64* %5, align 8
  store i32 -1338193515, i32* %11
  br label %207

; <label>:203:                                    ; preds = %13
  %204 = load i64, i64* @ans, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %204)
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %200, %199, %196, %184, %179, %169, %166, %148, %132, %126, %93, %90, %72, %66, %65, %60, %59, %55, %53, %50, %49, %46, %40, %35, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1328751756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1328751756, label %16
    i32 -91628098, label %21
    i32 -1366628862, label %23
    i32 92950740, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -91628098, i32 -1366628862
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 92950740, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 92950740, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439245837.cpp() #0 section ".text.startup" {
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
