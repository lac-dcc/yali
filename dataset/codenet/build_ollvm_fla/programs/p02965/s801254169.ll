; ModuleID = 'Project_CodeNet_C++1400/p02965/s801254169.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s801254169.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5000005 x i64] zeroinitializer, align 16
@in = global [5000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801254169.cpp, i8* null }]

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
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = call i64 @_Z4combii(i32 %8, i32 %9)
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @in, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @in, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 224295300, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 224295300, label %19
    i32 -398969592, label %23
    i32 311961043, label %36
    i32 2041479705, label %39
    i32 673932908, label %40
    i32 -953100533, label %44
    i32 -231601729, label %59
    i32 -1553084451, label %62
    i32 -669818627, label %63
    i32 -85582539, label %67
    i32 365342735, label %80
    i32 1261204270, label %83
    i32 189637820, label %86
    i32 466802421, label %92
    i32 2121311676, label %100
    i32 220575278, label %101
    i32 1427634663, label %156
    i32 167690059, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 5000005
  %22 = select i1 %21, i32 -398969592, i32 2041479705
  store i32 %22, i32* %15
  br label %166

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 311961043, i32* %15
  br label %166

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 224295300, i32* %15
  br label %166

; <label>:39:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 673932908, i32* %15
  br label %166

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5000005
  %43 = select i1 %42, i32 -953100533, i32 -1553084451
  store i32 %43, i32* %15
  br label %166

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 998244353, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 998244353, %50
  %52 = sub nsw i32 998244353, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -231601729, i32* %15
  br label %166

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 673932908, i32* %15
  br label %166

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -669818627, i32* %15
  br label %166

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 5000005
  %66 = select i1 %65, i32 -85582539, i32 1261204270
  store i32 %66, i32* %15
  br label %166

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, %72
  store i64 %77, i64* %75, align 8
  %78 = load i64, i64* %75, align 8
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %75, align 8
  store i32 365342735, i32* %15
  br label %166

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -669818627, i32* %15
  br label %166

; <label>:83:                                     ; preds = %16
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) @m)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 189637820, i32* %15
  br label %166

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 466802421, i32 167690059
  store i32 %91, i32* %15
  br label %166

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @m, align 4
  %94 = mul nsw i32 3, %93
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = srem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 2121311676, i32 220575278
  store i32 %99, i32* %15
  br label %166

; <label>:100:                                    ; preds = %16
  store i32 1427634663, i32* %15
  br label %166

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i64 @_Z4combii(i32 %102, i32 %103)
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* @m, align 4
  %107 = mul nsw i32 3, %106
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sdiv i32 %109, 2
  %111 = call i64 @_Z3funii(i32 %105, i32 %110)
  %112 = mul nsw i64 %104, %111
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %5, align 8
  %115 = load i64, i64* %5, align 8
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %5, align 8
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i64 @_Z4combii(i32 %117, i32 %118)
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* @m, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sdiv i32 %123, 2
  %125 = call i64 @_Z3funii(i32 %120, i32 %124)
  %126 = mul nsw i64 %119, %125
  %127 = srem i64 %126, 998244353
  %128 = load i32, i32* @n, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = load i64, i64* %5, align 8
  %132 = sub nsw i64 %131, %130
  store i64 %132, i64* %5, align 8
  %133 = load i64, i64* %5, align 8
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* %5, align 8
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i64 @_Z4combii(i32 %135, i32 %136)
  %138 = load i32, i32* @n, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* @m, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sdiv i32 %142, 2
  %144 = call i64 @_Z3funii(i32 %139, i32 %143)
  %145 = mul nsw i64 %137, %144
  %146 = srem i64 %145, 998244353
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %146, %150
  %152 = load i64, i64* %5, align 8
  %153 = add nsw i64 %152, %151
  store i64 %153, i64* %5, align 8
  %154 = load i64, i64* %5, align 8
  %155 = srem i64 %154, 998244353
  store i64 %155, i64* %5, align 8
  store i32 1427634663, i32* %15
  br label %166

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 189637820, i32* %15
  br label %166

; <label>:159:                                    ; preds = %16
  %160 = load i64, i64* %5, align 8
  %161 = srem i64 %160, 998244353
  %162 = add nsw i64 %161, 998244353
  %163 = srem i64 %162, 998244353
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 10)
  ret i32 0

; <label>:166:                                    ; preds = %156, %101, %100, %92, %86, %83, %80, %67, %63, %62, %59, %44, %40, %39, %36, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -740782058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -740782058, label %16
    i32 2041840226, label %21
    i32 127028998, label %23
    i32 2125724812, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2041840226, i32 127028998
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2125724812, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2125724812, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801254169.cpp() #0 section ".text.startup" {
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
