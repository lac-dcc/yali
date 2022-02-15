; ModuleID = 'Project_CodeNet_C++1400/p03466/s325861751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s325861751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325861751.cpp, i8* null }]

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
  store i32 -730855121, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -730855121, label %12
    i32 440006273, label %18
    i32 -43868197, label %23
    i32 -1661246209, label %26
    i32 1843364476, label %31
    i32 893469250, label %32
    i32 -1551374473, label %35
    i32 1366750039, label %36
    i32 1202973951, label %42
    i32 -2065148061, label %47
    i32 2064912826, label %50
    i32 218098461, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -43868197, i32 440006273
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = icmp sgt i32 %21, 9
  store i32 -43868197, i32* %6
  store i1 %22, i1* %7
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  %25 = select i1 %24, i32 -1661246209, i32 -1551374473
  store i32 %25, i32* %6
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1843364476, i32 893469250
  store i32 %30, i32* %6
  br label %63

; <label>:31:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 893469250, i32* %6
  br label %63

; <label>:32:                                     ; preds = %9
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -730855121, i32* %6
  br label %63

; <label>:35:                                     ; preds = %9
  store i32 1366750039, i32* %6
  br label %63

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1202973951, i32 -2065148061
  store i32 %41, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp sle i32 %45, 9
  store i32 -2065148061, i32* %6
  store i1 %46, i1* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i1, i1* %8
  %49 = select i1 %48, i32 2064912826, i32 218098461
  store i32 %49, i32* %6
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 1366750039, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  ret i32 %62

; <label>:63:                                     ; preds = %50, %47, %42, %36, %35, %32, %31, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @k, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %5, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = sub nsw i32 %12, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* @B, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = icmp sle i64 %25, %31
  ret i1 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @T, align 4
  %15 = alloca i32
  store i32 1456903158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1456903158, label %19
    i32 1489700812, label %24
    i32 1438077358, label %52
    i32 -2071250178, label %57
    i32 -804295169, label %65
    i32 222330002, label %70
    i32 864506369, label %73
    i32 -1181009172, label %74
    i32 -1787345531, label %103
    i32 -444204873, label %109
    i32 861311333, label %116
    i32 1076373438, label %118
    i32 -2137589228, label %120
    i32 250395152, label %121
    i32 -370259941, label %124
    i32 -1005009863, label %129
    i32 265987896, label %134
    i32 -1461264056, label %143
    i32 1383533875, label %145
    i32 570089409, label %147
    i32 -839023577, label %148
    i32 515434098, label %151
    i32 -1266035964, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @T, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @T, align 4
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 1489700812, i32 -1266035964
  store i32 %23, i32* %15
  br label %154

; <label>:24:                                     ; preds = %16
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @A, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @B, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @C, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* @D, align 4
  %29 = load i32, i32* @A, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* @B, align 4
  %33 = add nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %31, %34
  %36 = call double @ceil(double %35) #7
  store double %36, double* %2, align 8
  %37 = load i32, i32* @B, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = load i32, i32* @A, align 4
  %41 = add nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  %44 = call double @ceil(double %43) #7
  store double %44, double* %3, align 8
  %45 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %46 = load double, double* %45, align 8
  %47 = fptosi double %46 to i32
  store i32 %47, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* @A, align 4
  %49 = load i32, i32* @B, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1438077358, i32* %15
  br label %154

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -2071250178, i32 -1181009172
  store i32 %56, i32* %15
  br label %154

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call zeroext i1 @_Z5checki(i32 %62)
  %64 = select i1 %63, i32 -804295169, i32 222330002
  store i32 %64, i32* %15
  br label %154

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 864506369, i32* %15
  br label %154

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 864506369, i32* %15
  br label %154

; <label>:73:                                     ; preds = %16
  store i32 1438077358, i32* %15
  br label %154

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @A, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %76, %78
  %80 = load i32, i32* @k, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sub nsw i32 %75, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @k, align 4
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  %87 = sub nsw i32 %82, %86
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @B, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @k, align 4
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %89, %91
  %93 = sub nsw i32 %88, %92
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* @k, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %96, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @C, align 4
  store i32 %102, i32* %11, align 4
  store i32 -1787345531, i32* %15
  br label %154

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %11, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %6)
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -444204873, i32 -370259941
  store i32 %108, i32* %15
  br label %154

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* @k, align 4
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %110, %112
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 861311333, i32 1076373438
  store i32 %115, i32* %15
  br label %154

; <label>:116:                                    ; preds = %16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2137589228, i32* %15
  br label %154

; <label>:118:                                    ; preds = %16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2137589228, i32* %15
  br label %154

; <label>:120:                                    ; preds = %16
  store i32 250395152, i32* %15
  br label %154

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -1787345531, i32* %15
  br label %154

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @C)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  store i32 -1005009863, i32* %15
  br label %154

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* @D, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 265987896, i32 515434098
  store i32 %133, i32* %15
  br label %154

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* @k, align 4
  %139 = add nsw i32 %138, 1
  %140 = srem i32 %137, %139
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1461264056, i32 1383533875
  store i32 %142, i32* %15
  br label %154

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 570089409, i32* %15
  br label %154

; <label>:145:                                    ; preds = %16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 570089409, i32* %15
  br label %154

; <label>:147:                                    ; preds = %16
  store i32 -839023577, i32* %15
  br label %154

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 -1005009863, i32* %15
  br label %154

; <label>:151:                                    ; preds = %16
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1456903158, i32* %15
  br label %154

; <label>:153:                                    ; preds = %16
  ret i32 0

; <label>:154:                                    ; preds = %151, %148, %147, %145, %143, %134, %129, %124, %121, %120, %118, %116, %109, %103, %74, %73, %70, %65, %57, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 1919269812, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1919269812, label %16
    i32 880008696, label %21
    i32 -1824598315, label %23
    i32 1264076910, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 880008696, i32 -1824598315
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1264076910, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1264076910, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -18670537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -18670537, label %16
    i32 1295609687, label %21
    i32 -702387732, label %23
    i32 -961270777, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1295609687, i32 -702387732
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -961270777, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -961270777, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1180005387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1180005387, label %16
    i32 1465332813, label %21
    i32 -22382146, label %23
    i32 -476205782, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1465332813, i32 -22382146
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -476205782, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -476205782, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325861751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
