; ModuleID = 'Project_CodeNet_C++1400/p03097/s017000861.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s017000861.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017000861.cpp, i8* null }]

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
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 40300936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 40300936, label %16
    i32 834826939, label %21
    i32 -1711469146, label %32
    i32 1490815912, label %39
    i32 1877807831, label %51
    i32 982015835, label %55
    i32 -1584844860, label %56
    i32 1001371128, label %61
    i32 2050156169, label %68
    i32 927456411, label %69
    i32 878052704, label %70
    i32 -684410578, label %73
    i32 312683454, label %85
    i32 -1529419937, label %88
    i32 169424348, label %93
    i32 1033671235, label %100
    i32 1348603104, label %101
    i32 -1394847733, label %102
    i32 -2109439303, label %105
    i32 1095203880, label %110
    i32 -1524768440, label %126
    i32 49010547, label %127
    i32 784790950, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 834826939, i32 784790950
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  %24 = shl i32 1, %23
  %25 = and i32 %22, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %25, %29
  %31 = select i1 %30, i32 -1711469146, i32 -1524768440
  store i32 %31, i32* %12
  br label %131

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1490815912, i32 -1524768440
  store i32 %38, i32* %12
  br label %131

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = shl i32 1, %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.ctpop.i64(i64 %45)
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1877807831, i32 982015835
  store i32 %50, i32* %12
  br label %131

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 784790950, i32* %12
  br label %131

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1584844860, i32* %12
  br label %131

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1001371128, i32 -684410578
  store i32 %60, i32* %12
  br label %131

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = shl i32 1, %63
  %65 = and i32 %62, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2050156169, i32 927456411
  store i32 %67, i32* %12
  br label %131

; <label>:68:                                     ; preds = %13
  store i32 -684410578, i32* %12
  br label %131

; <label>:69:                                     ; preds = %13
  store i32 878052704, i32* %12
  br label %131

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1584844860, i32* %12
  br label %131

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = shl i32 1, %75
  %77 = xor i32 %74, %76
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = shl i32 1, %79
  %81 = xor i32 %78, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 312683454, i32 1095203880
  store i32 %84, i32* %12
  br label %131

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -1529419937, i32* %12
  br label %131

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 169424348, i32 -2109439303
  store i32 %92, i32* %12
  br label %131

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = shl i32 1, %95
  %97 = and i32 %94, %96
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1033671235, i32 1348603104
  store i32 %99, i32* %12
  br label %131

; <label>:100:                                    ; preds = %13
  store i32 -2109439303, i32* %12
  br label %131

; <label>:101:                                    ; preds = %13
  store i32 -1394847733, i32* %12
  br label %131

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1529419937, i32* %12
  br label %131

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %10, align 4
  %108 = shl i32 1, %107
  %109 = xor i32 %106, %108
  store i32 %109, i32* %11, align 4
  store i32 1095203880, i32* %12
  br label %131

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %111, i32 %112, i32 %113, i32 %114)
  %115 = load i32, i32* %11, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %9, align 4
  %119 = shl i32 1, %118
  %120 = load i32, i32* %11, align 4
  %121 = xor i32 %120, %119
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %122, i32 %123, i32 %124, i32 %125)
  store i32 784790950, i32* %12
  br label %131

; <label>:126:                                    ; preds = %13
  store i32 49010547, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 40300936, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret void

; <label>:131:                                    ; preds = %127, %126, %110, %105, %102, %101, %100, %93, %88, %85, %73, %70, %69, %68, %61, %56, %55, %51, %39, %32, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %5)
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @llvm.ctpop.i64(i64 %9)
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %5, align 8
  %13 = call i64 @llvm.ctpop.i64(i64 %12)
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = srem i32 %15, 2
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1595019314, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1595019314, label %21
    i32 1963473770, label %25
    i32 -525332688, label %28
    i32 584251630, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1963473770, i32 -525332688
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 584251630, i32* %17
  br label %40

; <label>:28:                                     ; preds = %18
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i64, i64* %4, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, i64* %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = load i64, i64* %3, align 8
  %36 = trunc i64 %35 to i32
  call void @_Z3dfsiiii(i32 %32, i32 %34, i32 0, i32 %36)
  %37 = load i64, i64* %5, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  store i32 584251630, i32* %17
  br label %40

; <label>:39:                                     ; preds = %18
  ret i32 0

; <label>:40:                                     ; preds = %28, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017000861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
