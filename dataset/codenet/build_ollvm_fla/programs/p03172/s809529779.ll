; ModuleID = 'Project_CodeNet_C++1400/p03172/s809529779.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s809529779.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809529779.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %16, 1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = alloca i64, i64 %17, align 16
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %1
  %22 = load volatile i64, i64* %1
  %23 = alloca i64, i64 %22, align 16
  %24 = bitcast i64* %19 to i8*
  %25 = mul nuw i64 8, %17
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %25, i32 16, i1 false)
  %26 = getelementptr inbounds i64, i64* %19, i64 0
  store i64 1, i64* %26, align 16
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 6026813, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %149
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 6026813, label %31
    i32 -905671621, label %37
    i32 -1175971813, label %43
    i32 519267422, label %47
    i32 1214073043, label %63
    i32 1166038157, label %83
    i32 -1984106038, label %101
    i32 1652862122, label %102
    i32 1060930750, label %103
    i32 1649322065, label %106
    i32 1345805513, label %107
    i32 486624891, label %114
    i32 1545223239, label %134
    i32 47810874, label %137
    i32 -670235398, label %138
    i32 1982616917, label %141
  ]

; <label>:30:                                     ; preds = %28
  br label %149

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -905671621, i32 1982616917
  store i32 %36, i32* %27
  br label %149

; <label>:37:                                     ; preds = %28
  %38 = bitcast i64* %23 to i8*
  %39 = load volatile i64, i64* %1
  %40 = mul nuw i64 8, %39
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %40, i32 16, i1 false)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %8, align 8
  store i32 -1175971813, i32* %27
  br label %149

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %8, align 8
  %45 = icmp sge i64 %44, 0
  %46 = select i1 %45, i32 519267422, i32 1649322065
  store i32 %46, i32* %27
  br label %149

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %52, %53
  store i64 %54, i64* %11, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %51, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1214073043, i32 1652862122
  store i32 %62, i32* %27
  br label %149

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %23, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds i64, i64* %19, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %67, %70
  %72 = load i64, i64* @p, align 8
  %73 = srem i64 %71, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %23, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %4, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 1166038157, i32 -1984106038
  store i32 %82, i32* %27
  br label %149

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %23, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %19, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %88, %91
  %93 = load i64, i64* @p, align 8
  %94 = add nsw i64 %92, %93
  %95 = load i64, i64* @p, align 8
  %96 = srem i64 %94, %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %23, i64 %99
  store i64 %96, i64* %100, align 8
  store i32 -1984106038, i32* %27
  br label %149

; <label>:101:                                    ; preds = %28
  store i32 1652862122, i32* %27
  br label %149

; <label>:102:                                    ; preds = %28
  store i32 1060930750, i32* %27
  br label %149

; <label>:103:                                    ; preds = %28
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %8, align 8
  store i32 -1175971813, i32* %27
  br label %149

; <label>:106:                                    ; preds = %28
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1345805513, i32* %27
  br label %149

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 1
  %112 = icmp slt i64 %109, %111
  %113 = select i1 %112, i32 486624891, i32 47810874
  store i32 %113, i32* %27
  br label %149

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %12, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %23, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %115, %119
  %121 = load i64, i64* @p, align 8
  %122 = srem i64 %120, %121
  store i64 %122, i64* %12, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %19, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %12, align 8
  %128 = add nsw i64 %126, %127
  %129 = load i64, i64* @p, align 8
  %130 = srem i64 %128, %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %19, i64 %132
  store i64 %130, i64* %133, align 8
  store i32 1545223239, i32* %27
  br label %149

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 1345805513, i32* %27
  br label %149

; <label>:137:                                    ; preds = %28
  store i32 -670235398, i32* %27
  br label %149

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 6026813, i32* %27
  br label %149

; <label>:141:                                    ; preds = %28
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds i64, i64* %19, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %147 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %147)
  %148 = load i32, i32* %2, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %138, %137, %134, %114, %107, %106, %103, %102, %101, %83, %63, %47, %43, %37, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1659636691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1659636691, label %16
    i32 1416025557, label %21
    i32 2060665431, label %23
    i32 -1923557627, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1416025557, i32 2060665431
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1923557627, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1923557627, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809529779.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
