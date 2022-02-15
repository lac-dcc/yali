; ModuleID = 'Project_CodeNet_C++1400/p02965/s950362997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s950362997.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = global [2000000 x i64] zeroinitializer, align 16
@invfact = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950362997.cpp, i8* null }]

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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64*, i64** %8, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_Z6extgcdxxRxS_(i64 %14, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 6382629666655594678
  %30 = sub i64 %29, %26
  %31 = sub i64 %30, 6382629666655594678
  %32 = sub nsw i64 %28, %26
  store i64 %31, i64* %27, align 8
  br label %36

; <label>:33:                                     ; preds = %4
  %34 = load i64*, i64** %7, align 8
  store i64 1, i64* %34, align 8
  %35 = load i64*, i64** %8, align 8
  store i64 0, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %13
  %37 = load i64, i64* %9, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 %10, 4197750601221028451
  %15 = add i64 %14, %13
  %16 = add i64 %15, 4197750601221028451
  %17 = add nsw i64 %10, %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %16, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %19, -3538209857153349439
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -3538209857153349439
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %16, 2000000
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 %19, -438270409380348025
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -438270409380348025
  %23 = sub nsw i64 %19, 1
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z11mod_inversexx(i64 %33, i64 998244353)
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %3, align 8
  br label %15

; <label>:44:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %181, %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @m, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  %53 = icmp slt i64 %46, %51
  br i1 %53, label %54, label %186

; <label>:54:                                     ; preds = %45
  %55 = load i64, i64* @m, align 8
  %56 = mul nsw i64 3, %55
  %57 = srem i64 %56, 2
  %58 = load i64, i64* %4, align 8
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %180

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* @m, align 8
  %63 = mul nsw i64 3, %62
  %64 = load i64, i64* %4, align 8
  %65 = add i64 %63, -923276413460663781
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -923276413460663781
  %68 = sub nsw i64 %63, %64
  %69 = sdiv i64 %67, 2
  %70 = load i64, i64* @n, align 8
  %71 = sub i64 %69, 5599396465970323540
  %72 = add i64 %71, %70
  %73 = add i64 %72, 5599396465970323540
  %74 = add nsw i64 %69, %70
  %75 = sub i64 %73, -7825040926917601932
  %76 = sub i64 %75, 1
  %77 = add i64 %76, -7825040926917601932
  %78 = sub nsw i64 %73, 1
  %79 = load i64, i64* @n, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = call i64 @_Z4combxx(i64 %77, i64 %81)
  %84 = load i64, i64* @n, align 8
  %85 = load i64, i64* %4, align 8
  %86 = call i64 @_Z4combxx(i64 %84, i64 %85)
  %87 = mul nsw i64 %83, %86
  %88 = srem i64 %87, 998244353
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, %88
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, %88
  store i64 %93, i64* %2, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %140

; <label>:97:                                     ; preds = %61
  %98 = load i64, i64* @m, align 8
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub nsw i64 %98, %99
  %103 = sdiv i64 %101, 2
  %104 = load i64, i64* @n, align 8
  %105 = add i64 %103, -1343947153218251109
  %106 = add i64 %105, %104
  %107 = sub i64 %106, -1343947153218251109
  %108 = add nsw i64 %103, %104
  %109 = sub i64 %107, -7685431835594740515
  %110 = sub i64 %109, 1
  %111 = add i64 %110, -7685431835594740515
  %112 = sub nsw i64 %107, 1
  %113 = load i64, i64* @n, align 8
  %114 = sub i64 %113, 5131484076804639862
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 5131484076804639862
  %117 = sub nsw i64 %113, 1
  %118 = call i64 @_Z4combxx(i64 %111, i64 %116)
  %119 = load i64, i64* @n, align 8
  %120 = add i64 %119, 2757940102626605800
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 2757940102626605800
  %123 = sub nsw i64 %119, 1
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 %124, -2329754073987375995
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -2329754073987375995
  %128 = sub nsw i64 %124, 1
  %129 = call i64 @_Z4combxx(i64 %122, i64 %127)
  %130 = mul nsw i64 %118, %129
  %131 = srem i64 %130, 998244353
  %132 = load i64, i64* @n, align 8
  %133 = mul nsw i64 %131, %132
  %134 = srem i64 %133, 998244353
  %135 = load i64, i64* %2, align 8
  %136 = sub i64 %135, 2409390813224436377
  %137 = sub i64 %136, %134
  %138 = add i64 %137, 2409390813224436377
  %139 = sub nsw i64 %135, %134
  store i64 %138, i64* %2, align 8
  br label %140

; <label>:140:                                    ; preds = %97, %61
  %141 = load i64, i64* @m, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, %142
  %146 = sdiv i64 %144, 2
  %147 = load i64, i64* @n, align 8
  %148 = add i64 %146, 3568330941987579025
  %149 = add i64 %148, %147
  %150 = sub i64 %149, 3568330941987579025
  %151 = add nsw i64 %146, %147
  %152 = sub i64 %150, 590095896332357192
  %153 = sub i64 %152, 2
  %154 = add i64 %153, 590095896332357192
  %155 = sub nsw i64 %150, 2
  %156 = load i64, i64* @n, align 8
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 1
  %160 = call i64 @_Z4combxx(i64 %154, i64 %158)
  %161 = load i64, i64* @n, align 8
  %162 = add i64 %161, -3693849832686569774
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -3693849832686569774
  %165 = sub nsw i64 %161, 1
  %166 = load i64, i64* %4, align 8
  %167 = call i64 @_Z4combxx(i64 %164, i64 %166)
  %168 = mul nsw i64 %160, %167
  %169 = srem i64 %168, 998244353
  %170 = load i64, i64* @n, align 8
  %171 = mul nsw i64 %169, %170
  %172 = srem i64 %171, 998244353
  %173 = load i64, i64* %2, align 8
  %174 = add i64 %173, 8952203057411684436
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, 8952203057411684436
  %177 = sub nsw i64 %173, %172
  store i64 %176, i64* %2, align 8
  %178 = load i64, i64* %2, align 8
  %179 = srem i64 %178, 998244353
  store i64 %179, i64* %2, align 8
  br label %180

; <label>:180:                                    ; preds = %140, %54
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %4, align 8
  br label %45

; <label>:186:                                    ; preds = %45
  %187 = load i64, i64* %2, align 8
  %188 = sub i64 0, 998244353
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 998244353
  %191 = srem i64 %189, 998244353
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950362997.cpp() #0 section ".text.startup" {
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
