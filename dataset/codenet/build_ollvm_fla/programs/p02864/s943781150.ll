; ModuleID = 'Project_CodeNet_C++1400/p02864/s943781150.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s943781150.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943781150.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [305 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [305 x [305 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -233177306, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -233177306, label %23
    i32 315954203, label %28
    i32 -2013386409, label %33
    i32 -1884853431, label %36
    i32 -1541309881, label %37
    i32 885551730, label %41
    i32 466409042, label %42
    i32 -876770387, label %46
    i32 1172334084, label %53
    i32 1559080066, label %56
    i32 -1965917293, label %57
    i32 1745356881, label %60
    i32 413989480, label %63
    i32 1398684904, label %68
    i32 298605764, label %69
    i32 -689168123, label %76
    i32 -547488920, label %77
    i32 1024036635, label %83
    i32 1203661988, label %119
    i32 856767633, label %122
    i32 152070711, label %123
    i32 -1195495446, label %126
    i32 -876918235, label %127
    i32 1817112432, label %130
    i32 225444681, label %131
    i32 1673798525, label %136
    i32 444110866, label %147
    i32 -1811340762, label %150
    i32 129370824, label %155
    i32 1297174810, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 315954203, i32 -1884853431
  store i32 %27, i32* %19
  br label %161

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -2013386409, i32* %19
  br label %161

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -233177306, i32* %19
  br label %161

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1541309881, i32* %19
  br label %161

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 305
  %40 = select i1 %39, i32 885551730, i32 1745356881
  store i32 %40, i32* %19
  br label %161

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 466409042, i32* %19
  br label %161

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 305
  %45 = select i1 %44, i32 -876770387, i32 1559080066
  store i32 %45, i32* %19
  br label %161

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %51
  store i64 1152921504606846976, i64* %52, align 8
  store i32 1172334084, i32* %19
  br label %161

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 466409042, i32* %19
  br label %161

; <label>:56:                                     ; preds = %20
  store i32 -1965917293, i32* %19
  br label %161

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1541309881, i32* %19
  br label %161

; <label>:60:                                     ; preds = %20
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 0
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %61, i64 0, i64 0
  store i64 0, i64* %62, align 16
  store i32 0, i32* %9, align 4
  store i32 413989480, i32* %19
  br label %161

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1398684904, i32 1817112432
  store i32 %67, i32* %19
  br label %161

; <label>:68:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 298605764, i32* %19
  br label %161

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 -689168123, i32 -1195495446
  store i32 %75, i32* %19
  br label %161

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -547488920, i32* %19
  br label %161

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1024036635, i32 856767633
  store i32 %82, i32* %19
  br label %161

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i64], [305 x i64]* %86, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i32 0, i32* %13, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  store i32 %106, i32* %14, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %97, %109
  store i64 %110, i64* %12, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %12)
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* %115, i64 0, i64 %117
  store i64 %112, i64* %118, align 8
  store i32 1203661988, i32* %19
  br label %161

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -547488920, i32* %19
  br label %161

; <label>:122:                                    ; preds = %20
  store i32 152070711, i32* %19
  br label %161

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 298605764, i32* %19
  br label %161

; <label>:126:                                    ; preds = %20
  store i32 -876918235, i32* %19
  br label %161

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 413989480, i32* %19
  br label %161

; <label>:130:                                    ; preds = %20
  store i64 1152921504606846976, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 225444681, i32* %19
  br label %161

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1673798525, i32 -1811340762
  store i32 %135, i32* %19
  br label %161

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* %139, i64 0, i64 %143
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %15, align 8
  store i32 444110866, i32* %19
  br label %161

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  store i32 225444681, i32* %19
  br label %161

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 129370824, i32 1297174810
  store i32 %154, i32* %19
  br label %161

; <label>:155:                                    ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 1297174810, i32* %19
  br label %161

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %15, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %155, %150, %147, %136, %131, %130, %127, %126, %123, %122, %119, %83, %77, %76, %69, %68, %63, %60, %57, %56, %53, %46, %42, %41, %37, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 471617562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 471617562, label %16
    i32 1906492800, label %21
    i32 1343803070, label %23
    i32 -2103706693, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1906492800, i32 1343803070
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2103706693, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2103706693, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -94537369, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -94537369, label %16
    i32 456737777, label %21
    i32 -982300867, label %23
    i32 -1193431116, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 456737777, i32 -982300867
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1193431116, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1193431116, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943781150.cpp() #0 section ".text.startup" {
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
