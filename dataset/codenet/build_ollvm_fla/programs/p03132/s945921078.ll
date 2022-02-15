; ModuleID = 'Project_CodeNet_C++1400/p03132/s945921078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945921078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945921078.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 928238169, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 928238169, label %12
    i32 1545776889, label %17
    i32 -259654731, label %21
    i32 1326008954, label %24
    i32 -1129388207, label %29
    i32 -16464032, label %30
    i32 -1396410092, label %33
    i32 274835252, label %34
    i32 975247680, label %39
    i32 1350686638, label %43
    i32 -1340694546, label %46
    i32 18398055, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -259654731, i32 1545776889
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -259654731, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1326008954, i32 -1396410092
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1129388207, i32 -16464032
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -16464032, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 928238169, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 274835252, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 975247680, i32 1350686638
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1350686638, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1340694546, i32 18398055
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 274835252, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -360399866, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %190
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -360399866, label %10
    i32 -2005783010, label %15
    i32 1264589082, label %21
    i32 -997833318, label %24
    i32 697290528, label %25
    i32 -1293639934, label %30
    i32 1177290701, label %65
    i32 -1049225442, label %77
    i32 -2011172649, label %84
    i32 -1957231195, label %98
    i32 -1938406658, label %111
    i32 94174555, label %118
    i32 1779475027, label %132
    i32 729644799, label %144
    i32 -1978052823, label %151
    i32 1116995672, label %169
    i32 -2116258048, label %172
  ]

; <label>:9:                                      ; preds = %7
  br label %190

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -2005783010, i32 -997833318
  store i32 %14, i32* %6
  br label %190

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z4readv()
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  store i32 1264589082, i32* %6
  br label %190

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -360399866, i32* %6
  br label %190

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 697290528, i32* %6
  br label %190

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1293639934, i32 -2116258048
  store i32 %29, i32* %6
  br label %190

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0, i64 0
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %39
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %40, i64 0, i64 0
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %42, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %50, i64 0, i64 0
  store i64 %47, i64* %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 1
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %3, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 1177290701, i32 -1049225442
  store i32 %64, i32* %6
  br label %190

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = srem i64 %70, 2
  %72 = add nsw i64 %66, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 1
  store i64 %72, i64* %76, align 8
  store i32 -2011172649, i32* %6
  br label %190

; <label>:77:                                     ; preds = %7
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 2
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %82, i64 0, i64 1
  store i64 %79, i64* %83, align 8
  store i32 -2011172649, i32* %6
  br label %190

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 2
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %3, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 -1957231195, i32 -1938406658
  store i32 %97, i32* %6
  br label %190

; <label>:98:                                     ; preds = %7
  %99 = load i64, i64* %3, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 1
  %105 = srem i64 %104, 2
  %106 = add nsw i64 %99, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %109, i64 0, i64 2
  store i64 %106, i64* %110, align 8
  store i32 94174555, i32* %6
  br label %190

; <label>:111:                                    ; preds = %7
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %112, 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 2
  store i64 %113, i64* %117, align 8
  store i32 94174555, i32* %6
  br label %190

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 3
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %3, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %130, i32 1779475027, i32 729644799
  store i32 %131, i32* %6
  br label %190

; <label>:132:                                    ; preds = %7
  %133 = load i64, i64* %3, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 2
  %139 = add nsw i64 %133, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %142, i64 0, i64 3
  store i64 %139, i64* %143, align 8
  store i32 -1978052823, i32* %6
  br label %190

; <label>:144:                                    ; preds = %7
  %145 = load i64, i64* %3, align 8
  %146 = add nsw i64 %145, 2
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 3
  store i64 %146, i64* %150, align 8
  store i32 -1978052823, i32* %6
  br label %190

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 4
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %3, align 8
  %159 = load i64, i64* %3, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %159, %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 0, i64 4
  store i64 %164, i64* %168, align 8
  store i32 1116995672, i32* %6
  br label %190

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 697290528, i32* %6
  br label %190

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @n, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 2
  %177 = load i32, i32* @n, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 3
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %180)
  %182 = load i32, i32* @n, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 4
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %181, i64* dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %4, align 8
  %188 = load i64, i64* %4, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %188)
  ret i32 0

; <label>:190:                                    ; preds = %169, %151, %144, %132, %118, %111, %98, %84, %77, %65, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -892314084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -892314084, label %16
    i32 -1764248211, label %21
    i32 300650548, label %23
    i32 1960951232, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1764248211, i32 300650548
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1960951232, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1960951232, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945921078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
