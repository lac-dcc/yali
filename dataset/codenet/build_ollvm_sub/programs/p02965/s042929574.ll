; ModuleID = 'Project_CodeNet_C++1400/p02965/s042929574.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s042929574.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042929574.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3000000
  br i1 %4, label %5, label %60

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 998244353, %21
  %23 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = sdiv i64 998244353, %26
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 998244353
  %30 = add i64 998244353, -3681142557086065189
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -3681142557086065189
  %33 = sub nsw i64 998244353, %29
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -1222703553
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1222703553
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 %55, -709821308
  %57 = add i32 %56, 1
  %58 = add i32 %57, -709821308
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %1, align 4
  br label %2

; <label>:60:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %38

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %25, %33
  %35 = srem i64 %34, 998244353
  %36 = mul nsw i64 %21, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %17, %16, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  call void @_Z7COMinitv()
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 3, %21
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %22, 8079924096830387258
  %25 = add i64 %24, %23
  %26 = add i64 %25, 8079924096830387258
  %27 = add nsw i64 %22, %23
  %28 = sub i64 %26, -1576061346022194831
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -1576061346022194831
  %31 = sub nsw i64 %26, 1
  %32 = trunc i64 %30 to i32
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = trunc i64 %35 to i32
  %38 = call i64 @_Z3COMii(i32 %32, i32 %37)
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 2, %39
  %41 = add i64 %40, -4837899650937206860
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -4837899650937206860
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %97, %0
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 3, %47
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = icmp slt i64 %46, %52
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %45
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 3, %56
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %57, -5186384423813701874
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -5186384423813701874
  %62 = sub nsw i64 %57, %58
  store i64 %61, i64* %6, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %64, %65
  %71 = sub i64 0, 2
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, 2
  %74 = trunc i64 %72 to i32
  %75 = load i64, i64* %2, align 8
  %76 = add i64 %75, -6949472410681814202
  %77 = sub i64 %76, 2
  %78 = sub i64 %77, -6949472410681814202
  %79 = sub nsw i64 %75, 2
  %80 = trunc i64 %78 to i32
  %81 = call i64 @_Z3COMii(i32 %74, i32 %80)
  %82 = mul nsw i64 %63, %81
  %83 = srem i64 %82, 998244353
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, 6953788135827061056
  %86 = add i64 %85, 998244353
  %87 = add i64 %86, 6953788135827061056
  %88 = add nsw i64 %84, 998244353
  store i64 %87, i64* %4, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %4, align 8
  %91 = add i64 %90, -5493545857601024049
  %92 = sub i64 %91, %89
  %93 = sub i64 %92, -5493545857601024049
  %94 = sub nsw i64 %90, %89
  store i64 %93, i64* %4, align 8
  %95 = load i64, i64* %4, align 8
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %55
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %5, align 8
  br label %45

; <label>:102:                                    ; preds = %45
  %103 = load i64, i64* %3, align 8
  %104 = add i64 %103, -8433538614848427488
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -8433538614848427488
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %8, align 8
  br label %108

; <label>:108:                                    ; preds = %178, %102
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %2, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  %114 = icmp slt i64 %109, %112
  br i1 %114, label %115, label %183

; <label>:115:                                    ; preds = %108
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 3, %116
  %118 = load i64, i64* %8, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %115
  br label %183

; <label>:121:                                    ; preds = %115
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 3, %122
  %124 = load i64, i64* %8, align 8
  %125 = add i64 %123, 7858720639694537887
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 7858720639694537887
  %128 = sub nsw i64 %123, %124
  %129 = srem i64 %127, 2
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %121
  br label %178

; <label>:132:                                    ; preds = %121
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i64 3, %133
  %135 = load i64, i64* %8, align 8
  %136 = add i64 %134, -1654847895404226737
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, -1654847895404226737
  %139 = sub nsw i64 %134, %135
  %140 = sdiv i64 %138, 2
  store i64 %140, i64* %9, align 8
  %141 = load i64, i64* %2, align 8
  %142 = trunc i64 %141 to i32
  %143 = load i64, i64* %8, align 8
  %144 = trunc i64 %143 to i32
  %145 = call i64 @_Z3COMii(i32 %142, i32 %144)
  %146 = load i64, i64* %9, align 8
  %147 = load i64, i64* %2, align 8
  %148 = sub i64 0, %146
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %146, %147
  %153 = sub i64 0, 1
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, 1
  %156 = trunc i64 %154 to i32
  %157 = load i64, i64* %2, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = trunc i64 %159 to i32
  %162 = call i64 @_Z3COMii(i32 %156, i32 %161)
  %163 = mul nsw i64 %145, %162
  %164 = srem i64 %163, 998244353
  store i64 %164, i64* %10, align 8
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 998244353
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 998244353
  store i64 %169, i64* %4, align 8
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* %4, align 8
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, %171
  store i64 %174, i64* %4, align 8
  %176 = load i64, i64* %4, align 8
  %177 = srem i64 %176, 998244353
  store i64 %177, i64* %4, align 8
  br label %178

; <label>:178:                                    ; preds = %132, %131
  %179 = load i64, i64* %8, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  store i64 %181, i64* %8, align 8
  br label %108

; <label>:183:                                    ; preds = %120, %108
  %184 = load i64, i64* %4, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042929574.cpp() #0 section ".text.startup" {
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
