; ModuleID = 'Project_CodeNet_C++1400/p02715/s322126772.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s322126772.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322126772.cpp, i8* null }]

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
define i64 @_Z9x_power_yii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -8659987, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -8659987, label %13
    i32 402533358, label %17
    i32 -1969785400, label %19
    i32 -2115220337, label %20
    i32 -735385584, label %24
    i32 1826959164, label %29
    i32 1328253201, label %35
    i32 -612436596, label %46
    i32 -531282061, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 402533358, i32 -1969785400
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %4, align 8
  store i32 -531282061, i32* %9
  br label %50

; <label>:19:                                     ; preds = %10
  store i32 -2115220337, i32* %9
  br label %50

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -735385584, i32 -612436596
  store i32 %23, i32* %9
  br label %50

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1826959164, i32 1328253201
  store i32 %28, i32* %9
  br label %50

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  store i32 1328253201, i32* %9
  br label %50

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 -2115220337, i32* %9
  br label %50

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %4, align 8
  store i32 -531282061, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %46, %35, %29, %24, %20, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %27 = alloca i32
  store i32 2043090221, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %120
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2043090221, label %31
    i32 -1881443427, label %36
    i32 -530195747, label %45
    i32 1853612337, label %49
    i32 -1871516758, label %60
    i32 54660643, label %67
    i32 -944038153, label %86
    i32 31705502, label %89
    i32 -1205324141, label %90
    i32 683233555, label %93
    i32 389649427, label %94
    i32 1230280132, label %99
    i32 -224234937, label %111
    i32 1268258729, label %114
    i32 -1853517863, label %119
  ]

; <label>:30:                                     ; preds = %28
  br label %120

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i32 -1881443427, i32 -1853517863
  store i32 %35, i32* %27
  br label %120

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %5)
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %6, align 8
  %43 = alloca i64, i64 %41, align 16
  store i64* %43, i64** %1
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %7, align 4
  store i32 -530195747, i32* %27
  br label %120

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 1853612337, i32 683233555
  store i32 %48, i32* %27
  br label %120

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %50, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i64 @_Z9x_power_yii(i32 %53, i32 %54)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64*, i64** %1
  %59 = getelementptr inbounds i64, i64* %58, i64 %57
  store i64 %55, i64* %59, align 8
  store i32 2, i32* %9, align 4
  store i32 -1871516758, i32* %27
  br label %120

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 54660643, i32 31705502
  store i32 %66, i32* %27
  br label %120

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64*, i64** %1
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load volatile i64*, i64** %1
  %78 = getelementptr inbounds i64, i64* %77, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i64 %72, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64*, i64** %1
  %85 = getelementptr inbounds i64, i64* %84, i64 %83
  store i64 %81, i64* %85, align 8
  store i32 -944038153, i32* %27
  br label %120

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1871516758, i32* %27
  br label %120

; <label>:89:                                     ; preds = %28
  store i32 -1205324141, i32* %27
  br label %120

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  store i32 -530195747, i32* %27
  br label %120

; <label>:93:                                     ; preds = %28
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 389649427, i32* %27
  br label %120

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1230280132, i32 1268258729
  store i32 %98, i32* %27
  br label %120

; <label>:99:                                     ; preds = %28
  %100 = load i64, i64* %10, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64*, i64** %1
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %102, %107
  %109 = add nsw i64 %100, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %10, align 8
  store i32 -224234937, i32* %27
  br label %120

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 389649427, i32* %27
  br label %120

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %10, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %118)
  store i32 2043090221, i32* %27
  br label %120

; <label>:119:                                    ; preds = %28
  ret i32 0

; <label>:120:                                    ; preds = %114, %111, %99, %94, %93, %90, %89, %86, %67, %60, %49, %45, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322126772.cpp() #0 section ".text.startup" {
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
