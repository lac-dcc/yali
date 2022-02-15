; ModuleID = 'Project_CodeNet_C++1400/p03466/s699086197.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s699086197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699086197.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -1149420302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1149420302, label %18
    i32 -566092681, label %23
    i32 1135823070, label %48
    i32 -226302440, label %53
    i32 1868138213, label %61
    i32 -1178118248, label %64
    i32 -1641614322, label %66
    i32 201102134, label %67
    i32 210479450, label %96
    i32 264962980, label %102
    i32 -1272192909, label %109
    i32 -188866679, label %111
    i32 -1884113344, label %113
    i32 179947108, label %114
    i32 -429219747, label %117
    i32 1304478621, label %122
    i32 -819119748, label %127
    i32 877373195, label %136
    i32 -1360791763, label %138
    i32 -1838781767, label %140
    i32 -985630721, label %141
    i32 1102497627, label %144
    i32 281360050, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -566092681, i32 281360050
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %25 = load i32, i32* @A, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = load i32, i32* @B, align 4
  %29 = add nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %27, %30
  %32 = call double @ceil(double %31) #7
  store double %32, double* %3, align 8
  %33 = load i32, i32* @B, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load i32, i32* @A, align 4
  %37 = add nsw i32 %36, 1
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %35, %38
  %40 = call double @ceil(double %39) #7
  store double %40, double* %4, align 8
  %41 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %42 = load double, double* %41, align 8
  %43 = fptosi double %42 to i32
  store i32 %43, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @A, align 4
  %45 = load i32, i32* @B, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1135823070, i32* %14
  br label %148

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -226302440, i32 201102134
  store i32 %52, i32* %14
  br label %148

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call zeroext i1 @_Z5checki(i32 %58)
  %60 = select i1 %59, i32 1868138213, i32 -1178118248
  store i32 %60, i32* %14
  br label %148

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1641614322, i32* %14
  br label %148

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1641614322, i32* %14
  br label %148

; <label>:66:                                     ; preds = %15
  store i32 1135823070, i32* %14
  br label %148

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @A, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %69, %71
  %73 = load i32, i32* @k, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %68, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %76, %78
  %80 = sub nsw i32 %75, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* @B, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @k, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %82, %84
  %86 = sub nsw i32 %81, %85
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* @k, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub nsw i32 %89, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @C, align 4
  store i32 %95, i32* %10, align 4
  store i32 210479450, i32* %14
  br label %148

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %5)
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 264962980, i32 -429219747
  store i32 %101, i32* %14
  br label %148

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* @k, align 4
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1272192909, i32 -188866679
  store i32 %108, i32* %14
  br label %148

; <label>:109:                                    ; preds = %15
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1884113344, i32* %14
  br label %148

; <label>:111:                                    ; preds = %15
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1884113344, i32* %14
  br label %148

; <label>:113:                                    ; preds = %15
  store i32 179947108, i32* %14
  br label %148

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 210479450, i32* %14
  br label %148

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %11, align 4
  store i32 1304478621, i32* %14
  br label %148

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* @D, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -819119748, i32 1102497627
  store i32 %126, i32* %14
  br label %148

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* @k, align 4
  %132 = add nsw i32 %131, 1
  %133 = srem i32 %130, %132
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 877373195, i32 -1360791763
  store i32 %135, i32* %14
  br label %148

; <label>:136:                                    ; preds = %15
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1838781767, i32* %14
  br label %148

; <label>:138:                                    ; preds = %15
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1838781767, i32* %14
  br label %148

; <label>:140:                                    ; preds = %15
  store i32 -985630721, i32* %14
  br label %148

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 1304478621, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1149420302, i32* %14
  br label %148

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %144, %141, %140, %138, %136, %127, %122, %117, %114, %113, %111, %109, %102, %96, %67, %66, %64, %61, %53, %48, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
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
  store i32 1829221615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1829221615, label %16
    i32 -596968132, label %21
    i32 -147149120, label %23
    i32 121383626, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -596968132, i32 -147149120
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 121383626, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 121383626, i32* %12
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
define linkonce_odr zeroext i1 @_Z5checki(i32) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -586567403, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -586567403, label %16
    i32 -1298600893, label %21
    i32 1367826818, label %23
    i32 262215106, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1298600893, i32 1367826818
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 262215106, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 262215106, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1522371914, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1522371914, label %16
    i32 701296758, label %21
    i32 792354719, label %23
    i32 -1324170845, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 701296758, i32 792354719
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1324170845, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1324170845, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699086197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
