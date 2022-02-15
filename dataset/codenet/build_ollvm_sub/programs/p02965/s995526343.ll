; ModuleID = 'Project_CodeNet_C++1400/p02965/s995526343.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s995526343.cpp"
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

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000010 x i32] zeroinitializer, align 16
@invf = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995526343.cpp, i8* null }]

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
define void @_Z7predeali(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 1050977101
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1050977101
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1120067521
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1120067521
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z4fpowii(i32 %38, i32 998244351)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 732268596
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 732268596
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %34
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -566614737
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -566614737
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -892492650
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -892492650
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = mul nsw i64 %61, %67
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1251037018
  %77 = add i32 %76, -1
  %78 = sub i32 %77, 1251037018
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %4, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7predeali(i32 2000000)
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %13, 1737221059
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 1737221059
  %18 = sub nsw i32 %13, %14
  %19 = xor i32 %17, -1
  %20 = xor i32 1, -1
  %21 = xor i32 -1618971828, -1
  %22 = or i32 %19, %20
  %23 = or i32 -1618971828, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %17, 1
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  br label %77

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @_Z1Cii(i32 %30, i32 %31)
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 3, %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %36, -1449612687
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1449612687
  %41 = sub nsw i32 %36, %37
  %42 = sdiv i32 %40, 2
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1307182191
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1307182191
  %56 = sub nsw i32 %52, 1
  %57 = call i32 @_Z1Cii(i32 %50, i32 %55)
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %34, %58
  %60 = srem i64 %59, 998244353
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, 8572754532730512420
  %64 = add i64 %63, %60
  %65 = add i64 %64, 8572754532730512420
  %66 = add nsw i64 %62, %60
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 998244353
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 539775088
  %73 = sub i32 %72, 998244353
  %74 = add i32 %73, 539775088
  %75 = sub nsw i32 %71, 998244353
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %29
  br label %77

; <label>:77:                                     ; preds = %76, %28
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -409705531
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -409705531
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %157, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %163

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %91, 732665921
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 732665921
  %97 = sub nsw i32 %91, %93
  %98 = xor i32 1, -1
  %99 = xor i32 %96, %98
  %100 = and i32 %99, %96
  %101 = and i32 %96, 1
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %88
  br label %157

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %2, align 4
  %106 = call i32 @_Z1Cii(i32 %105, i32 1)
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 1, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %6, align 4
  %111 = call i32 @_Z1Cii(i32 %109, i32 %110)
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %108, %112
  %114 = srem i64 %113, 998244353
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -1691271985
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1691271985
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %123 = sub nsw i32 %118, %120
  %124 = sdiv i32 %122, 2
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %124, 1881499835
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1881499835
  %129 = add nsw i32 %124, %125
  %130 = sub i32 %128, 92053215
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 92053215
  %133 = sub nsw i32 %128, 1
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, -2141920313
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2141920313
  %138 = sub nsw i32 %134, 1
  %139 = call i32 @_Z1Cii(i32 %132, i32 %137)
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %114, %140
  %142 = srem i64 %141, 998244353
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %142
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, %142
  %148 = trunc i64 %146 to i32
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 998244353
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 998244353
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %104
  br label %157

; <label>:157:                                    ; preds = %156, %103
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 499994351
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 499994351
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %84

; <label>:163:                                    ; preds = %84
  %164 = load i32, i32* %4, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, 338238623
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 338238623
  %27 = sub nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %21, %31
  %33 = srem i64 %32, 998244353
  br label %35

; <label>:34:                                     ; preds = %2
  br label %35

; <label>:35:                                     ; preds = %34, %8
  %36 = phi i64 [ %33, %8 ], [ 0, %34 ]
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995526343.cpp() #0 section ".text.startup" {
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
