; ModuleID = 'Project_CodeNet_C++1400/p03132/s642007304.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s642007304.cpp"
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
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642007304.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1000260490, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %250
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1000260490, label %13
    i32 813313037, label %18
    i32 -1561310535, label %23
    i32 -1094860480, label %26
    i32 -93589468, label %27
    i32 -1612138611, label %33
    i32 -1466613674, label %34
    i32 -1171108289, label %38
    i32 62358644, label %45
    i32 1023190450, label %48
    i32 -1084201769, label %49
    i32 2014937433, label %52
    i32 769616706, label %53
    i32 -2115694174, label %57
    i32 -1325841956, label %61
    i32 1655047599, label %64
    i32 -459671197, label %65
    i32 -1807773549, label %70
    i32 649585014, label %92
    i32 705582584, label %125
    i32 -1976540077, label %168
    i32 -418575599, label %226
    i32 -1365991819, label %229
    i32 782215028, label %230
    i32 -1579814790, label %234
    i32 1657730991, label %243
    i32 840437071, label %246
  ]

; <label>:12:                                     ; preds = %10
  br label %250

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 813313037, i32 -1094860480
  store i32 %17, i32* %9
  br label %250

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 -1561310535, i32* %9
  br label %250

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1000260490, i32* %9
  br label %250

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -93589468, i32* %9
  br label %250

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1612138611, i32 2014937433
  store i32 %32, i32* %9
  br label %250

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1466613674, i32* %9
  br label %250

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -1171108289, i32 1023190450
  store i32 %37, i32* %9
  br label %250

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  store i32 62358644, i32* %9
  br label %250

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1466613674, i32* %9
  br label %250

; <label>:48:                                     ; preds = %10
  store i32 -1084201769, i32* %9
  br label %250

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -93589468, i32* %9
  br label %250

; <label>:52:                                     ; preds = %10
  store i64 0, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 769616706, i32* %9
  br label %250

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -2115694174, i32 1655047599
  store i32 %56, i32* %9
  br label %250

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %59
  store i64 1000000014000000049, i64* %60, align 8
  store i32 -1325841956, i32* %9
  br label %250

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 769616706, i32* %9
  br label %250

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -459671197, i32* %9
  br label %250

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1807773549, i32 -1365991819
  store i32 %69, i32* %9
  br label %250

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 0
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %75, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %84, i64 0, i64 0
  store i64 %80, i64* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 649585014, i32 705582584
  store i32 %91, i32* %9
  br label %250

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %95, i64 0, i64 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 0
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 2
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 1
  store i64 %103, i64* %108, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 3
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 2
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 2
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 3
  store i64 %119, i64* %124, align 8
  store i32 -1976540077, i32* %9
  br label %250

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 0
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, 2
  %141 = add nsw i64 %135, %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 1
  store i64 %141, i64* %146, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 3
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 2
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 2
  %162 = add nsw i64 %156, %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 3
  store i64 %162, i64* %167, align 8
  store i32 -1976540077, i32* %9
  br label %250

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 2
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 1
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 0
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %180)
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 2
  %189 = sub nsw i64 1, %188
  %190 = add nsw i64 %183, %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %193
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 2
  store i64 %190, i64* %195, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 3
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 1
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %203)
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %207, i64 0, i64 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 2
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %212)
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %215, %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %224, i64 0, i64 4
  store i64 %220, i64* %225, align 8
  store i32 -418575599, i32* %9
  br label %250

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -459671197, i32* %9
  br label %250

; <label>:229:                                    ; preds = %10
  store i64 1000000014000000049, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 782215028, i32* %9
  br label %250

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %231, 5
  %233 = select i1 %232, i32 -1579814790, i32 840437071
  store i32 %233, i32* %9
  br label %250

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @n, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %237, i64 0, i64 %239
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %6, align 8
  store i32 1657730991, i32* %9
  br label %250

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 782215028, i32* %9
  br label %250

; <label>:246:                                    ; preds = %10
  %247 = load i64, i64* %6, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:250:                                    ; preds = %243, %234, %230, %229, %226, %168, %125, %92, %70, %65, %64, %61, %57, %53, %52, %49, %48, %45, %38, %34, %33, %27, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1253448472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1253448472, label %16
    i32 1421681715, label %21
    i32 -424294556, label %23
    i32 363091307, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1421681715, i32 -424294556
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 363091307, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 363091307, i32* %12
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
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = call i32 @_ZSt12setprecisioni(i32 50)
  %12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %10, i32 %14)
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
define internal void @_GLOBAL__sub_I_s642007304.cpp() #0 section ".text.startup" {
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
