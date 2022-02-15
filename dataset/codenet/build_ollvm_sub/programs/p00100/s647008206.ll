; ModuleID = 'Project_CodeNet_C++1400/p00100/s647008206.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s647008206.cpp"
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
%class.Member = type <{ i64, i32, [4 x i8] }>

$_ZN6MemberC2Ev = comdat any

$_ZN6Member3addEll = comdat any

$_ZN6Member6milionEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@order = global [4000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"%d %ld %ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647008206.cpp, i8* null }]

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
define zeroext i1 @_Z6searchi(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 4000
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  br label %23

; <label>:16:                                     ; preds = %8
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %4, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  store i1 false, i1* %2, align 1
  br label %23

; <label>:23:                                     ; preds = %22, %15
  %24 = load i1, i1* %2, align 1
  ret i1 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.Member*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = call i8* @_Znam(i64 64000) #8
  %17 = bitcast i8* %16 to %class.Member*
  %18 = getelementptr inbounds %class.Member, %class.Member* %17, i64 4000
  br label %19

; <label>:19:                                     ; preds = %21, %15
  %20 = phi %class.Member* [ %17, %15 ], [ %22, %21 ]
  invoke void @_ZN6MemberC2Ev(%class.Member* %20)
          to label %21 unwind label %38

; <label>:21:                                     ; preds = %19
  %22 = getelementptr inbounds %class.Member, %class.Member* %20, i64 1
  %23 = icmp eq %class.Member* %22, %18
  br i1 %23, label %24, label %19

; <label>:24:                                     ; preds = %21
  store %class.Member* %17, %class.Member** %8, align 8
  store i32 0, i32* %4, align 4
  store i8 1, i8* %7, align 1
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 4000
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %30
  store i32 -1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sub i32 %33, 390766590
  %35 = add i32 %34, 1
  %36 = add i32 %35, 390766590
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %11, align 4
  br label %25

; <label>:38:                                     ; preds = %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %9, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %10, align 4
  call void @_ZdaPv(i8* %16) #9
  br label %128

; <label>:42:                                     ; preds = %25
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %42
  br label %126

; <label>:53:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %3, i64* %5, i64* %6)
  %60 = load %class.Member*, %class.Member** %8, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %class.Member, %class.Member* %60, i64 %62
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  call void @_ZN6Member3addEll(%class.Member* %63, i64 %64, i64 %65)
  %66 = load i32, i32* %3, align 4
  %67 = call zeroext i1 @_Z6searchi(i32 %66)
  br i1 %67, label %77, label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 874207301
  %72 = add i32 %71, 1
  %73 = add i32 %72, 874207301
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 %79, 383516740
  %81 = add i32 %80, 1
  %82 = add i32 %81, 383516740
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %12, align 4
  br label %54

; <label>:84:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %113, %84
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %86, 4000
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 0
  br label %94

; <label>:94:                                     ; preds = %88, %85
  %95 = phi i1 [ false, %85 ], [ %93, %88 ]
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %94
  %97 = load %class.Member*, %class.Member** %8, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %class.Member, %class.Member* %97, i64 %102
  %104 = call zeroext i1 @_ZN6Member6milionEv(%class.Member* %103)
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %7, align 1
  br label %112

; <label>:112:                                    ; preds = %105, %96
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 %114, -1153938168
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1153938168
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %13, align 4
  br label %85

; <label>:119:                                    ; preds = %94
  %120 = load i8, i8* %7, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

; <label>:125:                                    ; preds = %122, %119
  br label %15

; <label>:126:                                    ; preds = %52
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %38
  %129 = load i8*, i8** %9, align 8
  %130 = load i32, i32* %10, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6MemberC2Ev(%class.Member*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Member*, align 8
  store %class.Member* %0, %class.Member** %2, align 8
  %3 = load %class.Member*, %class.Member** %2, align 8
  %4 = getelementptr inbounds %class.Member, %class.Member* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Member3addEll(%class.Member*, i64, i64) #4 comdat align 2 {
  %4 = alloca %class.Member*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.Member* %0, %class.Member** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.Member*, %class.Member** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds %class.Member, %class.Member* %7, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, -8982527928759743309
  %14 = add i64 %13, %10
  %15 = sub i64 %14, -8982527928759743309
  %16 = add nsw i64 %12, %10
  store i64 %15, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN6Member6milionEv(%class.Member*) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Member*, align 8
  store %class.Member* %0, %class.Member** %3, align 8
  %4 = load %class.Member*, %class.Member** %3, align 8
  %5 = getelementptr inbounds %class.Member, %class.Member* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp sge i64 %6, 1000000
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %10

; <label>:9:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %10

; <label>:10:                                     ; preds = %9, %8
  %11 = load i1, i1* %2, align 1
  ret i1 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647008206.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
