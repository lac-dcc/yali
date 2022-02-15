; ModuleID = 'Project_CodeNet_C++1400/p03837/s709380911.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s709380911.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709380911.cpp, i8* null }]

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
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1384073458, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1384073458, label %12
    i32 -36741488, label %17
    i32 -1241081042, label %27
    i32 1138940776, label %35
    i32 1789437788, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -36741488, i32 -1241081042
  store i32 %16, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 -1241081042, i32* %8
  br label %43

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 1, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %4, align 8
  store i32 1138940776, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 1384073458, i32 1789437788
  store i32 %39, i32* %8
  br label %43

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  ret i64 %42

; <label>:43:                                     ; preds = %35, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -913045945, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -913045945, label %12
    i32 364983427, label %16
    i32 847654027, label %22
    i32 -1268136346, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 364983427, i32 847654027
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1268136346, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1268136346, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = alloca [1000 x [1000 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %2)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1877719969, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %282
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1877719969, label %25
    i32 -1416420457, label %31
    i32 207735468, label %54
    i32 1984710916, label %57
    i32 -607973427, label %58
    i32 928226163, label %64
    i32 1592558899, label %65
    i32 2113980649, label %71
    i32 -1466796147, label %76
    i32 -655524369, label %83
    i32 -1100351060, label %90
    i32 1085871377, label %91
    i32 -708904402, label %94
    i32 1414071438, label %95
    i32 -981257369, label %98
    i32 76303545, label %99
    i32 619052519, label %105
    i32 1496218592, label %156
    i32 1910309489, label %159
    i32 -917508201, label %160
    i32 -2044153737, label %166
    i32 673159044, label %167
    i32 -525677779, label %173
    i32 1959587764, label %174
    i32 1640524842, label %180
    i32 -373413729, label %210
    i32 1781302176, label %213
    i32 272097154, label %214
    i32 370048110, label %217
    i32 -1098688534, label %218
    i32 651746917, label %221
    i32 2087857230, label %223
    i32 210053315, label %229
    i32 595240934, label %230
    i32 668904977, label %236
    i32 -39505546, label %262
    i32 1058167158, label %263
    i32 691968504, label %264
    i32 -931215764, label %267
    i32 1332383173, label %271
    i32 1000718197, label %274
    i32 -1654338417, label %275
    i32 -290006224, label %278
  ]

; <label>:24:                                     ; preds = %22
  br label %282

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1416420457, i32 1984710916
  store i32 %30, i32* %21
  br label %282

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %38)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %42)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %46, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %51, align 8
  store i32 207735468, i32* %21
  br label %282

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1877719969, i32* %21
  br label %282

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -607973427, i32* %21
  br label %282

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %1, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 928226163, i32 -981257369
  store i32 %63, i32* %21
  br label %282

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1592558899, i32* %21
  br label %282

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %1, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 2113980649, i32 -708904402
  store i32 %70, i32* %21
  br label %282

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1466796147, i32 -655524369
  store i32 %75, i32* %21
  br label %282

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i64], [1000 x i64]* %79, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  store i32 -1100351060, i32* %21
  br label %282

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* %86, i64 0, i64 %88
  store i64 1000000014000000049, i64* %89, align 8
  store i32 -1100351060, i32* %21
  br label %282

; <label>:90:                                     ; preds = %22
  store i32 1085871377, i32* %21
  br label %282

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1592558899, i32* %21
  br label %282

; <label>:94:                                     ; preds = %22
  store i32 1414071438, i32* %21
  br label %282

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -607973427, i32* %21
  br label %282

; <label>:98:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 76303545, i32* %21
  br label %282

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %2, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 619052519, i32 1910309489
  store i32 %104, i32* %21
  br label %282

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %110, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %117
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [1000 x i64], [1000 x i64]* %125, i64 0, i64 %129
  store i64 %120, i64* %130, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* %135, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [1000 x i64], [1000 x i64]* %150, i64 0, i64 %154
  store i64 %145, i64* %155, align 8
  store i32 1496218592, i32* %21
  br label %282

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 76303545, i32* %21
  br label %282

; <label>:159:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -917508201, i32* %21
  br label %282

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %1, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 -2044153737, i32 651746917
  store i32 %165, i32* %21
  br label %282

; <label>:166:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 673159044, i32* %21
  br label %282

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %1, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i32 -525677779, i32 370048110
  store i32 %172, i32* %21
  br label %282

; <label>:173:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1959587764, i32* %21
  br label %282

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %1, align 8
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i32 1640524842, i32 1781302176
  store i32 %179, i32* %21
  br label %282

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i64], [1000 x i64]* %183, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i64], [1000 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i64], [1000 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %193, %200
  store i64 %201, i64* %14, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %14)
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i64], [1000 x i64]* %206, i64 0, i64 %208
  store i64 %203, i64* %209, align 8
  store i32 -373413729, i32* %21
  br label %282

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  store i32 1959587764, i32* %21
  br label %282

; <label>:213:                                    ; preds = %22
  store i32 272097154, i32* %21
  br label %282

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  store i32 673159044, i32* %21
  br label %282

; <label>:217:                                    ; preds = %22
  store i32 -1098688534, i32* %21
  br label %282

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 -917508201, i32* %21
  br label %282

; <label>:221:                                    ; preds = %22
  %222 = load i64, i64* %2, align 8
  store i64 %222, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 2087857230, i32* %21
  br label %282

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %2, align 8
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i32 210053315, i32 -290006224
  store i32 %228, i32* %21
  br label %282

; <label>:229:                                    ; preds = %22
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 595240934, i32* %21
  br label %282

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %1, align 8
  %234 = icmp slt i64 %232, %233
  %235 = select i1 %234, i32 668904977, i32 -931215764
  store i32 %235, i32* %21
  br label %282

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds [1000 x i64], [1000 x i64]* %239, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %245, %249
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [1000 x i64], [1000 x i64]* %253, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = icmp eq i64 %250, %259
  %261 = select i1 %260, i32 -39505546, i32 1058167158
  store i32 %261, i32* %21
  br label %282

; <label>:262:                                    ; preds = %22
  store i8 1, i8* %17, align 1
  store i32 1058167158, i32* %21
  br label %282

; <label>:263:                                    ; preds = %22
  store i32 691968504, i32* %21
  br label %282

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %18, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %18, align 4
  store i32 595240934, i32* %21
  br label %282

; <label>:267:                                    ; preds = %22
  %268 = load i8, i8* %17, align 1
  %269 = trunc i8 %268 to i1
  %270 = select i1 %269, i32 1332383173, i32 1000718197
  store i32 %270, i32* %21
  br label %282

; <label>:271:                                    ; preds = %22
  %272 = load i64, i64* %15, align 8
  %273 = add nsw i64 %272, -1
  store i64 %273, i64* %15, align 8
  store i32 1000718197, i32* %21
  br label %282

; <label>:274:                                    ; preds = %22
  store i32 -1654338417, i32* %21
  br label %282

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  store i32 2087857230, i32* %21
  br label %282

; <label>:278:                                    ; preds = %22
  %279 = load i64, i64* %15, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:282:                                    ; preds = %275, %274, %271, %267, %264, %263, %262, %236, %230, %229, %223, %221, %218, %217, %214, %213, %210, %180, %174, %173, %167, %166, %160, %159, %156, %105, %99, %98, %95, %94, %91, %90, %83, %76, %71, %65, %64, %58, %57, %54, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -385135496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -385135496, label %16
    i32 -1278516404, label %21
    i32 -365838854, label %23
    i32 357074246, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1278516404, i32 -365838854
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 357074246, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 357074246, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 10)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709380911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
