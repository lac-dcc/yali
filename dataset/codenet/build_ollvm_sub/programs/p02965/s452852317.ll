; ModuleID = 'Project_CodeNet_C++1400/p02965/s452852317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s452852317.cpp"
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
@inv = global [5000010 x i64] zeroinitializer, align 16
@fac = global [5000010 x i64] zeroinitializer, align 16
@inv_fac = global [5000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452852317.cpp, i8* null }]

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
define void @_Z7precalcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %5, 5000010
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = sdiv i64 998244353, %8
  %10 = sub i64 0, %9
  %11 = add i64 0, %10
  %12 = sub nsw i64 0, %9
  %13 = load i64, i64* %1, align 8
  %14 = srem i64 998244353, %13
  %15 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %1, align 8
  %23 = sub i64 %22, 2118918113237253430
  %24 = add i64 %23, 1
  %25 = add i64 %24, 2118918113237253430
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %1, align 8
  br label %4

; <label>:27:                                     ; preds = %4
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %29, 5000010
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, -2665061559856165306
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -2665061559856165306
  %37 = sub nsw i64 %33, 1
  %38 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 998244353
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, -541678650938346212
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -541678650938346212
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %2, align 8
  br label %28

; <label>:50:                                     ; preds = %28
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %68, %50
  %52 = load i64, i64* %3, align 8
  %53 = icmp slt i64 %52, 5000010
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %57, %63
  %65 = srem i64 %64, 998244353
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* %3, align 8
  br label %51

; <label>:73:                                     ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %42

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub nsw i64 %23, %24
  %28 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %22, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 %35, 5177739074708157914
  %37 = add i64 %36, 998244353
  %38 = add i64 %37, 5177739074708157914
  %39 = add nsw i64 %35, 998244353
  store i64 %38, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %34, %14
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %13
  %43 = load i64, i64* %3, align 8
  ret i64 %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 3, %17
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, %18
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %18, %19
  %25 = sub i64 %23, -2040252127729348719
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -2040252127729348719
  %28 = sub nsw i64 %23, 1
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, 3843663949511402211
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 3843663949511402211
  %33 = sub nsw i64 %29, 1
  %34 = call i64 @_Z5binomxx(i64 %27, i64 %32)
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 2, %35
  %37 = sub i64 %36, -7866373524809818030
  %38 = add i64 %37, 1
  %39 = add i64 %38, -7866373524809818030
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %78, %0
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 3, %43
  %45 = sub i64 %44, 7395919268285910606
  %46 = add i64 %45, 1
  %47 = add i64 %46, 7395919268285910606
  %48 = add nsw i64 %44, 1
  %49 = icmp slt i64 %42, %47
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %41
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 3, %53
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %54, 1011484841362860756
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 1011484841362860756
  %59 = sub nsw i64 %54, %55
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 %58, %61
  %63 = add nsw i64 %58, %60
  %64 = sub i64 0, 2
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, 2
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 0, 2
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 2
  %71 = call i64 @_Z5binomxx(i64 %65, i64 %69)
  %72 = mul nsw i64 %52, %71
  %73 = add i64 %51, -7634986562083641302
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -7634986562083641302
  %76 = sub nsw i64 %51, %72
  %77 = srem i64 %75, 998244353
  store i64 %77, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %50
  %79 = load i64, i64* %5, align 8
  %80 = add i64 %79, 4716055224712990690
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 4716055224712990690
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %5, align 8
  br label %41

; <label>:84:                                     ; preds = %41
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, -4730591455451072215
  %87 = add i64 %86, 1
  %88 = add i64 %87, -4730591455451072215
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %6, align 8
  br label %90

; <label>:90:                                     ; preds = %140, %84
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 3, %92
  %94 = add i64 %93, 5291404452038349693
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 5291404452038349693
  %97 = add nsw i64 %93, 1
  %98 = icmp slt i64 %91, %96
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %90
  %100 = load i64, i64* %6, align 8
  %101 = srem i64 %100, 2
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 3, %102
  %104 = srem i64 %103, 2
  %105 = icmp ne i64 %101, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %99
  br label %140

; <label>:107:                                    ; preds = %99
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %6, align 8
  %111 = call i64 @_Z5binomxx(i64 %109, i64 %110)
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 3, %112
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 %113, -8267997201421600656
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -8267997201421600656
  %118 = sub nsw i64 %113, %114
  %119 = sdiv i64 %117, 2
  %120 = load i64, i64* %2, align 8
  %121 = add i64 %119, 3138276310497333143
  %122 = add i64 %121, %120
  %123 = sub i64 %122, 3138276310497333143
  %124 = add nsw i64 %119, %120
  %125 = add i64 %123, -277802619577857793
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -277802619577857793
  %128 = sub nsw i64 %123, 1
  %129 = load i64, i64* %2, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = call i64 @_Z5binomxx(i64 %127, i64 %131)
  %134 = mul nsw i64 %111, %133
  %135 = sub i64 %108, 8587816615834849376
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 8587816615834849376
  %138 = sub nsw i64 %108, %134
  %139 = srem i64 %137, 998244353
  store i64 %139, i64* %4, align 8
  br label %140

; <label>:140:                                    ; preds = %107, %106
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %6, align 8
  br label %90

; <label>:145:                                    ; preds = %90
  %146 = load i64, i64* %4, align 8
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %4, align 8
  %150 = sub i64 0, 998244353
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 998244353
  store i64 %151, i64* %4, align 8
  br label %153

; <label>:153:                                    ; preds = %148, %145
  %154 = load i64, i64* %4, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452852317.cpp() #0 section ".text.startup" {
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
