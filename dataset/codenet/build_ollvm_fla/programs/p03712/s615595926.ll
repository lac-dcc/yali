; ModuleID = 'Project_CodeNet_C++1400/p03712/s615595926.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s615595926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615595926.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %10)
  %32 = load i64, i64* %11, align 8
  %33 = add nsw i64 %32, 2
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  store i64 %37, i64* %1
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %15, align 8
  %39 = load volatile i64, i64* %1
  %40 = mul nuw i64 %36, %39
  %41 = alloca i8, i64 %40, align 16
  store i64 0, i64* %16, align 8
  %42 = alloca i32
  store i32 -923655248, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %130
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -923655248, label %46
    i32 847793063, label %51
    i32 1353853823, label %52
    i32 -109928399, label %57
    i32 -1995011774, label %64
    i32 -1015820802, label %67
    i32 -73360229, label %68
    i32 -160076542, label %71
    i32 -1066433144, label %72
    i32 -2110821035, label %77
    i32 -1160439253, label %78
    i32 -1020461958, label %83
    i32 -2096894561, label %91
    i32 -1725723118, label %94
    i32 -2739766, label %95
    i32 -622609469, label %98
    i32 -215411774, label %99
    i32 1139401069, label %104
    i32 509759749, label %105
    i32 -1596330647, label %110
    i32 1093848787, label %119
    i32 -1309495428, label %122
    i32 -13482069, label %124
    i32 -1295528306, label %127
  ]

; <label>:45:                                     ; preds = %43
  br label %130

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %16, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 847793063, i32 -160076542
  store i32 %50, i32* %42
  br label %130

; <label>:51:                                     ; preds = %43
  store i64 0, i64* %17, align 8
  store i32 1353853823, i32* %42
  br label %130

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %17, align 8
  %54 = load i64, i64* %8, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -109928399, i32 -1015820802
  store i32 %56, i32* %42
  br label %130

; <label>:57:                                     ; preds = %43
  %58 = load i64, i64* %16, align 8
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 %58, %59
  %61 = getelementptr inbounds i8, i8* %41, i64 %60
  %62 = load i64, i64* %17, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  store i8 35, i8* %63, align 1
  store i32 -1995011774, i32* %42
  br label %130

; <label>:64:                                     ; preds = %43
  %65 = load i64, i64* %17, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %17, align 8
  store i32 1353853823, i32* %42
  br label %130

; <label>:67:                                     ; preds = %43
  store i32 -73360229, i32* %42
  br label %130

; <label>:68:                                     ; preds = %43
  %69 = load i64, i64* %16, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %16, align 8
  store i32 -923655248, i32* %42
  br label %130

; <label>:71:                                     ; preds = %43
  store i64 1, i64* %18, align 8
  store i32 -1066433144, i32* %42
  br label %130

; <label>:72:                                     ; preds = %43
  %73 = load i64, i64* %18, align 8
  %74 = load i64, i64* %11, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -2110821035, i32 -622609469
  store i32 %76, i32* %42
  br label %130

; <label>:77:                                     ; preds = %43
  store i64 1, i64* %19, align 8
  store i32 -1160439253, i32* %42
  br label %130

; <label>:78:                                     ; preds = %43
  %79 = load i64, i64* %19, align 8
  %80 = load i64, i64* %10, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 -1020461958, i32 -1725723118
  store i32 %82, i32* %42
  br label %130

; <label>:83:                                     ; preds = %43
  %84 = load i64, i64* %18, align 8
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %41, i64 %86
  %88 = load i64, i64* %19, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %89)
  store i32 -2096894561, i32* %42
  br label %130

; <label>:91:                                     ; preds = %43
  %92 = load i64, i64* %19, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %19, align 8
  store i32 -1160439253, i32* %42
  br label %130

; <label>:94:                                     ; preds = %43
  store i32 -2739766, i32* %42
  br label %130

; <label>:95:                                     ; preds = %43
  %96 = load i64, i64* %18, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %18, align 8
  store i32 -1066433144, i32* %42
  br label %130

; <label>:98:                                     ; preds = %43
  store i64 0, i64* %20, align 8
  store i32 -215411774, i32* %42
  br label %130

; <label>:99:                                     ; preds = %43
  %100 = load i64, i64* %20, align 8
  %101 = load i64, i64* %7, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 1139401069, i32 -1295528306
  store i32 %103, i32* %42
  br label %130

; <label>:104:                                    ; preds = %43
  store i64 0, i64* %21, align 8
  store i32 509759749, i32* %42
  br label %130

; <label>:105:                                    ; preds = %43
  %106 = load i64, i64* %21, align 8
  %107 = load i64, i64* %8, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i32 -1596330647, i32 -1309495428
  store i32 %109, i32* %42
  br label %130

; <label>:110:                                    ; preds = %43
  %111 = load i64, i64* %20, align 8
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i8, i8* %41, i64 %113
  %115 = load i64, i64* %21, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  store i32 1093848787, i32* %42
  br label %130

; <label>:119:                                    ; preds = %43
  %120 = load i64, i64* %21, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %21, align 8
  store i32 509759749, i32* %42
  br label %130

; <label>:122:                                    ; preds = %43
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -13482069, i32* %42
  br label %130

; <label>:124:                                    ; preds = %43
  %125 = load i64, i64* %20, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %20, align 8
  store i32 -215411774, i32* %42
  br label %130

; <label>:127:                                    ; preds = %43
  %128 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %124, %122, %119, %110, %105, %104, %99, %98, %95, %94, %91, %83, %78, %77, %72, %71, %68, %67, %64, %57, %52, %51, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615595926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
