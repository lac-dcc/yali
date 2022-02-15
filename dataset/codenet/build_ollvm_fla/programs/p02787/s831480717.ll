; ModuleID = 'Project_CodeNet_C++1400/p02787/s831480717.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s831480717.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831480717.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [10001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1616684203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1616684203, label %19
    i32 -488598275, label %24
    i32 1715103181, label %33
    i32 -1224195750, label %36
    i32 -2116155232, label %37
    i32 1165316082, label %41
    i32 -1803769791, label %45
    i32 843527147, label %48
    i32 -1703877895, label %50
    i32 -28218656, label %54
    i32 -874151757, label %55
    i32 -1509405531, label %60
    i32 40249944, label %69
    i32 934253748, label %81
    i32 -55962183, label %90
    i32 1365395415, label %113
    i32 121468157, label %114
    i32 -1715394481, label %115
    i32 -1994670454, label %118
    i32 -1850662499, label %119
    i32 -729617079, label %122
    i32 989879768, label %124
    i32 -1762773511, label %128
    i32 1110381931, label %136
    i32 2013072575, label %143
    i32 -786636014, label %144
    i32 298397721, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -488598275, i32 -1224195750
  store i32 %23, i32* %15
  br label %148

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  store i32 1715103181, i32* %15
  br label %148

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1616684203, i32* %15
  br label %148

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -2116155232, i32* %15
  br label %148

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 10000
  %40 = select i1 %39, i32 1165316082, i32 843527147
  store i32 %40, i32* %15
  br label %148

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %43
  store i32 1000000007, i32* %44, align 4
  store i32 -1803769791, i32* %15
  br label %148

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -2116155232, i32* %15
  br label %148

; <label>:48:                                     ; preds = %16
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %49, align 16
  store i32 1, i32* %9, align 4
  store i32 -1703877895, i32* %15
  br label %148

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 10000
  %53 = select i1 %52, i32 -28218656, i32 -729617079
  store i32 %53, i32* %15
  br label %148

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -874151757, i32* %15
  br label %148

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1509405531, i32 -1994670454
  store i32 %59, i32* %15
  br label %148

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 40249944, i32 934253748
  store i32 %68, i32* %15
  br label %148

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 121468157, i32* %15
  br label %148

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -55962183, i32 1365395415
  store i32 %89, i32* %15
  br label %148

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %11, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %11)
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1365395415, i32* %15
  br label %148

; <label>:113:                                    ; preds = %16
  store i32 121468157, i32* %15
  br label %148

; <label>:114:                                    ; preds = %16
  store i32 -1715394481, i32* %15
  br label %148

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -874151757, i32* %15
  br label %148

; <label>:118:                                    ; preds = %16
  store i32 -1850662499, i32* %15
  br label %148

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1703877895, i32* %15
  br label %148

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %2, align 4
  store i32 %123, i32* %12, align 4
  store i32 989879768, i32* %15
  br label %148

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %12, align 4
  %126 = icmp sle i32 %125, 10000
  %127 = select i1 %126, i32 -1762773511, i32 298397721
  store i32 %127, i32* %15
  br label %148

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fcmp une double %133, 0x41CDCD6503800000
  %135 = select i1 %134, i32 1110381931, i32 2013072575
  store i32 %135, i32* %15
  br label %148

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 298397721, i32* %15
  br label %148

; <label>:143:                                    ; preds = %16
  store i32 -786636014, i32* %15
  br label %148

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 989879768, i32* %15
  br label %148

; <label>:147:                                    ; preds = %16
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %136, %128, %124, %122, %119, %118, %115, %114, %113, %90, %81, %69, %60, %55, %54, %50, %48, %45, %41, %37, %36, %33, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -277477079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -277477079, label %16
    i32 -823013011, label %21
    i32 -1287500523, label %23
    i32 -758155438, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -823013011, i32 -1287500523
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -758155438, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -758155438, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831480717.cpp() #0 section ".text.startup" {
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
