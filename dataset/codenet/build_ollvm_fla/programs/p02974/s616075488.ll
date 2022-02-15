; ModuleID = 'Project_CodeNet_C++1400/p02974/s616075488.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s616075488.cpp"
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
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616075488.cpp, i8* null }]

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
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1357797117, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %167
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1357797117, label %18
    i32 1686526204, label %22
    i32 -1401114300, label %23
    i32 415815983, label %28
    i32 968757725, label %32
    i32 -1669866932, label %35
    i32 1714951910, label %38
    i32 -1900597552, label %52
    i32 -1363362952, label %89
    i32 1077348400, label %161
    i32 -2014416372, label %162
    i32 1690527408, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 1686526204, i32 -1401114300
  store i32 %21, i32* %13
  br label %167

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1690527408, i32* %13
  br label %167

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 415815983, i32 1714951910
  store i32 %27, i32* %13
  br label %167

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 968757725, i32 -1669866932
  store i32 %31, i32* %13
  store i1 false, i1* %14
  br label %167

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 0
  store i32 -1669866932, i32* %13
  store i1 %34, i1* %14
  br label %167

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %14
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 1690527408, i32* %13
  br label %167

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3025 x i32], [3025 x i32]* %44, i64 0, i64 %46
  store i32* %47, i32** %11, align 8
  %48 = load i32*, i32** %11, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 -1, %49
  %51 = select i1 %50, i32 -1900597552, i32 -2014416372
  store i32 %51, i32* %13
  br label %167

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %11, align 8
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %10, align 4
  %62 = call i32 @_Z3dfsiiii(i32 %55, i32 %56, i32 %60, i32 %61)
  %63 = load i32*, i32** %11, align 8
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* %63, align 4
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 1000000007
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 %73, %76
  %78 = load i32, i32* %10, align 4
  %79 = call i32 @_Z3dfsiiii(i32 %70, i32 %72, i32 %77, i32 %78)
  %80 = load i32*, i32** %11, align 8
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %79
  store i32 %82, i32* %80, align 4
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 1000000007
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1363362952, i32 1077348400
  store i32 %88, i32* %13
  br label %167

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 2, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %10, align 4
  %98 = call i32 @_Z3dfsiiii(i32 %91, i32 %92, i32 %96, i32 %97)
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, %103
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %104, align 4
  %109 = load i32*, i32** %11, align 8
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 1000000007
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 2, %116
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %10, align 4
  %120 = call i32 @_Z3dfsiiii(i32 %113, i32 %114, i32 %118, i32 %119)
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %128, %125
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %126, align 4
  %131 = load i32*, i32** %11, align 8
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 1000000007
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 2, %140
  %142 = sub nsw i32 %138, %141
  %143 = load i32, i32* %10, align 4
  %144 = call i32 @_Z3dfsiiii(i32 %135, i32 %137, i32 %142, i32 %143)
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 1000000007
  %153 = load i32*, i32** %11, align 8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %155, %152
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %153, align 4
  %158 = load i32*, i32** %11, align 8
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 1000000007
  store i32 %160, i32* %158, align 4
  store i32 1077348400, i32* %13
  br label %167

; <label>:161:                                    ; preds = %15
  store i32 -2014416372, i32* %13
  br label %167

; <label>:162:                                    ; preds = %15
  %163 = load i32*, i32** %11, align 8
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  store i32 1690527408, i32* %13
  br label %167

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %161, %89, %52, %38, %35, %32, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = alloca i32
  store i32 1827709167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %36
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1827709167, label %16
    i32 453217214, label %29
    i32 -936243467, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 453217214, i32 -936243467
  store i32 %28, i32* %12
  br label %36

; <label>:29:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @dp to i8*), i8 -1, i64 36602500, i32 16, i1 false)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 %30, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1827709167, i32* %12
  br label %36

; <label>:35:                                     ; preds = %13
  ret i32 0

; <label>:36:                                     ; preds = %29, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616075488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
