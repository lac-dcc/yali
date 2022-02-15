; ModuleID = 'Project_CodeNet_C++1400/p02965/s319710534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s319710534.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@dat = global [2000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319710534.cpp, i8* null }]

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
define i64 @_Z8quickpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = xor i64 1, -1
  %10 = xor i64 %8, %9
  %11 = and i64 %10, %8
  %12 = and i64 %8, 1
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  br label %17

; <label>:16:                                     ; preds = %7
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = phi i64 [ %15, %14 ], [ 1, %16 ]
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  %25 = call i64 @_Z8quickpowxx(i64 %22, i64 %24)
  %26 = mul nsw i64 %18, %25
  %27 = srem i64 %26, 998244353
  br label %29

; <label>:28:                                     ; preds = %2
  br label %29

; <label>:29:                                     ; preds = %28, %17
  %30 = phi i64 [ %27, %17 ], [ 1, %28 ]
  ret i64 %30
}

; Function Attrs: noinline uwtable
define i64 @_Z5combiii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %11, 1332273258
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1332273258
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z8quickpowxx(i64 %19, i64 998244351)
  %21 = mul nsw i64 %10, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z8quickpowxx(i64 %28, i64 998244351)
  %30 = mul nsw i64 %24, %29
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 2000009
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 437131503
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 437131503
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 998244353
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %118, %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @M, align 4
  %64 = mul nsw i32 3, %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %64, -1872219185
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1872219185
  %69 = sub nsw i32 %64, %65
  %70 = icmp sge i32 %68, 0
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* @M, align 4
  %73 = mul nsw i32 3, %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = srem i32 %76, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @M, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %82, -1111771545
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1111771545
  %87 = sub nsw i32 %82, %83
  %88 = sdiv i32 %86, 2
  %89 = load i32, i32* @N, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  %93 = sub i32 %91, 1274082260
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1274082260
  %96 = sub nsw i32 %91, 1
  %97 = load i32, i32* @N, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = call i64 @_Z5combiii(i32 %95, i32 %99)
  store i64 %101, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load i32, i32* @N, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i64 @_Z5combiii(i32 %103, i32 %104)
  %106 = mul nsw i64 %102, %105
  store i64 %106, i64* %5, align 8
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* %4, align 8
  %111 = add i64 %110, -6842885723900746085
  %112 = add i64 %111, %109
  %113 = sub i64 %112, -6842885723900746085
  %114 = add nsw i64 %110, %109
  store i64 %113, i64* %4, align 8
  %115 = load i64, i64* %4, align 8
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %4, align 8
  br label %117

; <label>:117:                                    ; preds = %80, %71, %62
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %58

; <label>:123:                                    ; preds = %58
  %124 = load i32, i32* @M, align 4
  %125 = load i32, i32* @N, align 4
  %126 = sub i32 %124, -828444681
  %127 = add i32 %126, %125
  %128 = add i32 %127, -828444681
  %129 = add nsw i32 %124, %125
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* @N, align 4
  %134 = sub i32 %133, 273553356
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 273553356
  %137 = sub nsw i32 %133, 1
  %138 = call i64 @_Z5combiii(i32 %131, i32 %136)
  store i64 %138, i64* %5, align 8
  %139 = load i64, i64* %5, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 998244353
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 998244353
  %145 = load i32, i32* @M, align 4
  %146 = load i32, i32* @N, align 4
  %147 = sub i32 %145, -1501987314
  %148 = add i32 %147, %146
  %149 = add i32 %148, -1501987314
  %150 = add nsw i32 %145, %146
  %151 = add i32 %149, 1638181073
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 1638181073
  %154 = sub nsw i32 %149, 2
  %155 = load i32, i32* @N, align 4
  %156 = add i32 %155, 749748647
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, 749748647
  %159 = sub nsw i32 %155, 2
  %160 = call i64 @_Z5combiii(i32 %153, i32 %158)
  %161 = sub i64 %143, 4560865218374615421
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 4560865218374615421
  %164 = sub nsw i64 %143, %160
  store i64 %163, i64* %5, align 8
  %165 = load i64, i64* %5, align 8
  %166 = load i32, i32* @N, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  store i64 %168, i64* %5, align 8
  %169 = load i64, i64* %5, align 8
  %170 = srem i64 %169, 998244353
  store i64 %170, i64* %5, align 8
  %171 = load i64, i64* %4, align 8
  %172 = add i64 %171, 4496158766951692179
  %173 = add i64 %172, 998244353
  %174 = sub i64 %173, 4496158766951692179
  %175 = add nsw i64 %171, 998244353
  %176 = load i64, i64* %5, align 8
  %177 = sub i64 %174, -3881059966787700007
  %178 = sub i64 %177, %176
  %179 = add i64 %178, -3881059966787700007
  %180 = sub nsw i64 %174, %176
  store i64 %179, i64* %4, align 8
  %181 = load i64, i64* %4, align 8
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %4, align 8
  %183 = load i64, i64* %4, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319710534.cpp() #0 section ".text.startup" {
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
