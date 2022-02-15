; ModuleID = 'Project_CodeNet_C++1400/p03707/s858084547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s858084547.cpp"
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

$_Z3CINIRxJS0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIRcJEEvOT_DpOT0_ = comdat any

$_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIxJxEEvOT_DpOT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_Z3CINIxJEEvOT_DpOT0_ = comdat any

$_Z3CINv = comdat any

$_Z3CINIxJxxEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@S = global [2000 x [2000 x i64]] zeroinitializer, align 16
@sum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@csum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@rsum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858084547.cpp, i8* null }]

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
  %1 = call double @atan(double 1.000000e+00) #3
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline uwtable
define void @_Z7cinfastv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7cinfastv()
  call void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 1962802273, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %282
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1962802273, label %18
    i32 -676380970, label %23
    i32 357914516, label %24
    i32 -30825587, label %29
    i32 1267218084, label %74
    i32 1892282530, label %115
    i32 1014956866, label %119
    i32 2046565684, label %160
    i32 2106585320, label %161
    i32 26587514, label %164
    i32 1286001437, label %165
    i32 1743452764, label %168
    i32 1762617805, label %169
    i32 -1400718086, label %174
    i32 -581269044, label %277
    i32 -902891201, label %280
  ]

; <label>:17:                                     ; preds = %15
  br label %282

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -676380970, i32 1743452764
  store i32 %22, i32* %14
  br label %282

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 357914516, i32* %14
  br label %282

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -30825587, i32 26587514
  store i32 %28, i32* %14
  br label %282

; <label>:29:                                     ; preds = %15
  call void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1) %7)
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  %33 = zext i1 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [2000 x i64], [2000 x i64]* %35, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %39
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [2020 x i64], [2020 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [2020 x i64], [2020 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %43, %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %51
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [2020 x i64], [2020 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %50, %55
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %57
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [2000 x i64], [2000 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %56, %61
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [2020 x i64], [2020 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %62
  store i64 %70, i64* %68, align 8
  %71 = load i64, i64* %6, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 1267218084, i32 1892282530
  store i32 %73, i32* %14
  br label %282

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [2020 x i64], [2020 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [2020 x i64], [2020 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %80, %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [2020 x i64], [2020 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %87, %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [2000 x i64], [2000 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [2000 x i64], [2000 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = and i64 %98, %104
  %106 = add nsw i64 %93, %105
  %107 = load i64, i64* %5, align 8
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [2020 x i64], [2020 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, %106
  store i64 %114, i64* %112, align 8
  store i32 1892282530, i32* %14
  br label %282

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %5, align 8
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %117, i32 1014956866, i32 2046565684
  store i32 %118, i32* %14
  br label %282

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %5, align 8
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [2020 x i64], [2020 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %126
  %128 = load i64, i64* %6, align 8
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [2020 x i64], [2020 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %125, %131
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [2020 x i64], [2020 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %132, %137
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [2000 x i64], [2000 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [2000 x i64], [2000 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %143, %149
  %151 = add nsw i64 %138, %150
  %152 = load i64, i64* %5, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %153
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [2020 x i64], [2020 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, %151
  store i64 %159, i64* %157, align 8
  store i32 2046565684, i32* %14
  br label %282

; <label>:160:                                    ; preds = %15
  store i32 2106585320, i32* %14
  br label %282

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %6, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %6, align 8
  store i32 357914516, i32* %14
  br label %282

; <label>:164:                                    ; preds = %15
  store i32 1286001437, i32* %14
  br label %282

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %5, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %5, align 8
  store i32 1962802273, i32* %14
  br label %282

; <label>:168:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1762617805, i32* %14
  br label %282

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %4, align 8
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i32 -1400718086, i32 -902891201
  store i32 %173, i32* %14
  br label %282

; <label>:174:                                    ; preds = %15
  call void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %175 = load i64, i64* %9, align 8
  %176 = add nsw i64 %175, -1
  store i64 %176, i64* %9, align 8
  %177 = load i64, i64* %10, align 8
  %178 = add nsw i64 %177, -1
  store i64 %178, i64* %10, align 8
  %179 = load i64, i64* %11, align 8
  %180 = add nsw i64 %179, -1
  store i64 %180, i64* %11, align 8
  %181 = load i64, i64* %12, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %183 = load i64, i64* %11, align 8
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %184
  %186 = load i64, i64* %12, align 8
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [2020 x i64], [2020 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %190
  %192 = load i64, i64* %12, align 8
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds [2020 x i64], [2020 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %189, %195
  %197 = load i64, i64* %11, align 8
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %198
  %200 = load i64, i64* %10, align 8
  %201 = getelementptr inbounds [2020 x i64], [2020 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 %196, %202
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %204
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds [2020 x i64], [2020 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %203, %208
  %210 = load i64, i64* %13, align 8
  %211 = add nsw i64 %210, %209
  store i64 %211, i64* %13, align 8
  %212 = load i64, i64* %11, align 8
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %213
  %215 = load i64, i64* %12, align 8
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [2020 x i64], [2020 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %219
  %221 = load i64, i64* %12, align 8
  %222 = add nsw i64 %221, 1
  %223 = getelementptr inbounds [2020 x i64], [2020 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub nsw i64 %218, %224
  %226 = load i64, i64* %11, align 8
  %227 = add nsw i64 %226, 1
  %228 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %227
  %229 = load i64, i64* %10, align 8
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds [2020 x i64], [2020 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub nsw i64 %225, %232
  %234 = load i64, i64* %9, align 8
  %235 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %234
  %236 = load i64, i64* %10, align 8
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds [2020 x i64], [2020 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %233, %239
  %241 = load i64, i64* %13, align 8
  %242 = sub nsw i64 %241, %240
  store i64 %242, i64* %13, align 8
  %243 = load i64, i64* %11, align 8
  %244 = add nsw i64 %243, 1
  %245 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %244
  %246 = load i64, i64* %12, align 8
  %247 = add nsw i64 %246, 1
  %248 = getelementptr inbounds [2020 x i64], [2020 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %9, align 8
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %251
  %253 = load i64, i64* %12, align 8
  %254 = add nsw i64 %253, 1
  %255 = getelementptr inbounds [2020 x i64], [2020 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %249, %256
  %258 = load i64, i64* %11, align 8
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %259
  %261 = load i64, i64* %10, align 8
  %262 = getelementptr inbounds [2020 x i64], [2020 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub nsw i64 %257, %263
  %265 = load i64, i64* %9, align 8
  %266 = add nsw i64 %265, 1
  %267 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %266
  %268 = load i64, i64* %10, align 8
  %269 = getelementptr inbounds [2020 x i64], [2020 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %264, %270
  %272 = load i64, i64* %13, align 8
  %273 = sub nsw i64 %272, %271
  store i64 %273, i64* %13, align 8
  %274 = load i64, i64* %13, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -581269044, i32* %14
  br label %282

; <label>:277:                                    ; preds = %15
  %278 = load i64, i64* %8, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %8, align 8
  store i32 1762617805, i32* %14
  br label %282

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %277, %174, %169, %168, %165, %164, %161, %160, %119, %115, %74, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  call void @_Z3CINv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  call void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  call void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  call void @_Z3CINv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3CINv() #5 comdat {
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858084547.cpp() #0 section ".text.startup" {
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
