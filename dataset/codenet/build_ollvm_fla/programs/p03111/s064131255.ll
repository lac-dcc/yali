; ModuleID = 'Project_CodeNet_C++1400/p03111/s064131255.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s064131255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064131255.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 958975768, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %164
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 958975768, label %28
    i32 -658285671, label %33
    i32 1771236661, label %38
    i32 580953509, label %41
    i32 511959011, label %42
    i32 1498050666, label %49
    i32 249639100, label %51
    i32 -322623132, label %56
    i32 -472721001, label %61
    i32 1529432190, label %65
    i32 357023472, label %68
    i32 1009416800, label %75
    i32 -440600729, label %80
    i32 1496536032, label %84
    i32 -454451999, label %87
    i32 1946742480, label %94
    i32 -1795192576, label %99
    i32 697822790, label %103
    i32 171064354, label %106
    i32 243413955, label %113
    i32 589060453, label %114
    i32 1421226546, label %115
    i32 289228463, label %118
    i32 1955190489, label %121
    i32 1617778175, label %125
    i32 -705693148, label %129
    i32 2087029187, label %133
    i32 429631537, label %154
    i32 -205625471, label %155
    i32 -1434729993, label %158
  ]

; <label>:27:                                     ; preds = %25
  br label %164

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -658285671, i32 580953509
  store i32 %32, i32* %24
  br label %164

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %23, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1771236661, i32* %24
  br label %164

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 958975768, i32* %24
  br label %164

; <label>:41:                                     ; preds = %25
  store i32 114514, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 511959011, i32* %24
  br label %164

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 2, %44
  %46 = shl i32 1, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 1498050666, i32 -1434729993
  store i32 %48, i32* %24
  br label %164

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 249639100, i32* %24
  br label %164

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -322623132, i32 1955190489
  store i32 %55, i32* %24
  br label %164

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %10, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -472721001, i32 1009416800
  store i32 %60, i32* %24
  br label %164

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1529432190, i32 357023472
  store i32 %64, i32* %24
  br label %164

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 10
  store i32 %67, i32* %14, align 4
  store i32 357023472, i32* %24
  br label %164

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %23, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %11, align 4
  store i32 1421226546, i32* %24
  br label %164

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %10, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -440600729, i32 1946742480
  store i32 %79, i32* %24
  br label %164

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1496536032, i32 -454451999
  store i32 %83, i32* %24
  br label %164

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %14, align 4
  store i32 -454451999, i32* %24
  br label %164

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %23, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %12, align 4
  store i32 589060453, i32* %24
  br label %164

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %10, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -1795192576, i32 243413955
  store i32 %98, i32* %24
  br label %164

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 697822790, i32 171064354
  store i32 %102, i32* %24
  br label %164

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %14, align 4
  store i32 171064354, i32* %24
  br label %164

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %23, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %13, align 4
  store i32 243413955, i32* %24
  br label %164

; <label>:113:                                    ; preds = %25
  store i32 589060453, i32* %24
  br label %164

; <label>:114:                                    ; preds = %25
  store i32 1421226546, i32* %24
  br label %164

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %10, align 4
  %117 = sdiv i32 %116, 4
  store i32 %117, i32* %10, align 4
  store i32 289228463, i32* %24
  br label %164

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  store i32 249639100, i32* %24
  br label %164

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %11, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1617778175, i32 429631537
  store i32 %124, i32* %24
  br label %164

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %12, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -705693148, i32 429631537
  store i32 %128, i32* %24
  br label %164

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %13, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 2087029187, i32 429631537
  store i32 %132, i32* %24
  br label %164

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = call i32 @abs(i32 %136) #7
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %140, %141
  %143 = call i32 @abs(i32 %142) #7
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %146, %147
  %149 = call i32 @abs(i32 %148) #7
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %14, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  store i32 429631537, i32* %24
  br label %164

; <label>:154:                                    ; preds = %25
  store i32 -205625471, i32* %24
  br label %164

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 511959011, i32* %24
  br label %164

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %8, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %155, %154, %133, %129, %125, %121, %118, %115, %114, %113, %106, %103, %99, %94, %87, %84, %80, %75, %68, %65, %61, %56, %51, %49, %42, %41, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 843314357, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 843314357, label %16
    i32 344512130, label %21
    i32 295862396, label %23
    i32 126137575, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 344512130, i32 295862396
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 126137575, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 126137575, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064131255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
