; ModuleID = 'Project_CodeNet_C++1400/p02965/s156272866.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s156272866.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [4000004 x i64] zeroinitializer, align 16
@invf = global [4000004 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156272866.cpp, i8* null }]

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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6binpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %29, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 4000004
  br i1 %4, label %5, label %35

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, -1244119101
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1244119101
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z3invx(i64 %24)
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, -1886991262
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1886991262
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %2

; <label>:35:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %17, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %13, %12
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2C_ii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 1412690469
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1412690469
  %10 = add nsw i32 %5, %6
  %11 = sub i32 %9, 400593227
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 400593227
  %14 = sub nsw i32 %9, 1
  %15 = load i32, i32* %4, align 4
  %16 = call i64 @_Z1Cii(i32 %13, i32 %15)
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @m)
  store i64 0, i64* %2, align 8
  %23 = load i32, i32* @m, align 4
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %119, %0
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %119

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @m, align 4
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %34, -1119585214
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1119585214
  %39 = sub nsw i32 %34, %35
  %40 = sdiv i32 %38, 2
  %41 = sub i32 0, %33
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %33, %40
  %46 = sext i32 %44 to i64
  store i64 %46, i64* %4, align 8
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i64 @_Z1Cii(i32 %47, i32 %48)
  %50 = load i32, i32* @n, align 4
  %51 = load i64, i64* %4, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i64 @_Z2C_ii(i32 %50, i32 %52)
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i32, i32* @n, align 4
  %58 = load i64, i64* %4, align 8
  %59 = load i32, i32* @m, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %58, 4297843418297032668
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 4297843418297032668
  %64 = sub nsw i64 %58, %60
  %65 = sub i64 %63, 8754523439993246262
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 8754523439993246262
  %68 = sub nsw i64 %63, 1
  %69 = trunc i64 %67 to i32
  %70 = call i64 @_Z2C_ii(i32 %57, i32 %69)
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, -1265154507
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1265154507
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %3, align 4
  %77 = call i64 @_Z1Cii(i32 %74, i32 %76)
  %78 = mul nsw i64 %70, %77
  %79 = srem i64 %78, 998244353
  %80 = load i32, i32* @n, align 4
  %81 = load i64, i64* %4, align 8
  %82 = load i32, i32* @m, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %81, %84
  %86 = sub nsw i64 %81, %83
  %87 = trunc i64 %85 to i32
  %88 = call i64 @_Z2C_ii(i32 %80, i32 %87)
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = call i64 @_Z1Cii(i32 %91, i32 %95)
  %98 = mul nsw i64 %88, %97
  %99 = srem i64 %98, 998244353
  %100 = sub i64 0, %99
  %101 = sub i64 %79, %100
  %102 = add nsw i64 %79, %99
  %103 = load i32, i32* @n, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %101, %104
  %106 = srem i64 %105, 998244353
  %107 = add i64 %56, 8074086119658554685
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 8074086119658554685
  %110 = sub nsw i64 %56, %106
  %111 = srem i64 %109, 998244353
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %112, -2647691080907334638
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -2647691080907334638
  %117 = add nsw i64 %112, %113
  %118 = srem i64 %116, 998244353
  store i64 %118, i64* %2, align 8
  br label %119

; <label>:119:                                    ; preds = %32, %31
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -525047543
  %122 = sub i32 %121, 2
  %123 = add i32 %122, -525047543
  %124 = sub nsw i32 %120, 2
  store i32 %123, i32* %3, align 4
  br label %24

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %2, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %2, align 8
  %130 = add i64 %129, 3927254650288571501
  %131 = add i64 %130, 998244353
  %132 = sub i64 %131, 3927254650288571501
  %133 = add nsw i64 %129, 998244353
  store i64 %132, i64* %2, align 8
  br label %134

; <label>:134:                                    ; preds = %128, %125
  %135 = load i64, i64* %2, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 10)
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156272866.cpp() #0 section ".text.startup" {
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
