; ModuleID = 'Project_CodeNet_C++1400/p03172/s091565141.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s091565141.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091565141.cpp, i8* null }]

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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %46

; <label>:12:                                     ; preds = %3
  store i64 1, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, %13
  store i64 %15, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %36, %12
  %17 = load i64, i64* %6, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = xor i64 %20, -1
  %22 = xor i64 1, -1
  %23 = xor i64 -3055917470279276886, -1
  %24 = or i64 %21, %22
  %25 = or i64 -3055917470279276886, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 1
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %8, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %19
  %37 = load i64, i64* %6, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %5, align 8
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %11
  %47 = load i64, i64* %4, align 8
  ret i64 %47
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::ios_base"*
  %30 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %29, i64 17)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, -8501741855265460192
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -8501741855265460192
  %37 = add nsw i64 %33, 1
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %4, align 8
  %39 = alloca i64, i64 %36, align 16
  store i64 1, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %48, %0
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds i64, i64* %39, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 %49, -642766818776208530
  %51 = add i64 %50, 1
  %52 = add i64 %51, -642766818776208530
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %5, align 8
  br label %40

; <label>:54:                                     ; preds = %40
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %181, %54
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %186

; <label>:59:                                     ; preds = %55
  store i64 1, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %3, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %65, -6596384516180604005
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -6596384516180604005
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %68
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %76
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 %79, 9189319068967778988
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 9189319068967778988
  %83 = sub nsw i64 %79, 1
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* %78, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %73
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %73, %85
  %91 = srem i64 %89, 1000000007
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 %92, -620394340386144406
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -620394340386144406
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %95
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* %97, i64 0, i64 %98
  store i64 %91, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %64
  %101 = load i64, i64* %7, align 8
  %102 = add i64 %101, -8883512868045720097
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -8883512868045720097
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %7, align 8
  br label %60

; <label>:106:                                    ; preds = %60
  store i64 0, i64* %8, align 8
  br label %107

; <label>:107:                                    ; preds = %175, %106
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %180

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %114
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* %121, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds i64, i64* %39, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %124, 744476439507494787
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 744476439507494787
  %131 = sub nsw i64 %124, %127
  %132 = add i64 %130, -4383866970631210031
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -4383866970631210031
  %135 = sub nsw i64 %130, 1
  %136 = icmp sge i64 %134, 0
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %111
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %145
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds i64, i64* %39, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %148, 3435221592827332611
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 3435221592827332611
  %155 = sub nsw i64 %148, %151
  %156 = sub i64 0, 1
  %157 = add i64 %154, %156
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* %147, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %142, -3089140236885843907
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -3089140236885843907
  %164 = sub nsw i64 %142, %160
  %165 = sub i64 %163, 1071175390200703341
  %166 = add i64 %165, 1000000007
  %167 = add i64 %166, 1071175390200703341
  %168 = add nsw i64 %163, 1000000007
  %169 = srem i64 %167, 1000000007
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* %171, i64 0, i64 %172
  store i64 %169, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %137, %111
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  store i64 %178, i64* %8, align 8
  br label %107

; <label>:180:                                    ; preds = %107
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %6, align 8
  br label %55

; <label>:186:                                    ; preds = %55
  %187 = load i64, i64* %2, align 8
  %188 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091565141.cpp() #0 section ".text.startup" {
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
