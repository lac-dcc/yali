; ModuleID = 'Project_CodeNet_C++1400/p03503/s045782477.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s045782477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045782477.cpp, i8* null }]

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
define void @_Z5chmaxRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 131560820, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 131560820, label %14
    i32 1069104754, label %19
    i32 1528440459, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1069104754, i32 1528440459
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 1528440459, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [11 x i32]*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca [11 x i32], i64 %18, align 16
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 -148093551, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -148093551, label %25
    i32 210157880, label %30
    i32 932852923, label %31
    i32 -960232821, label %35
    i32 -763951432, label %43
    i32 -23668907, label %46
    i32 211203556, label %47
    i32 729206932, label %50
    i32 1109930687, label %55
    i32 650429662, label %60
    i32 1893461797, label %61
    i32 -735562494, label %65
    i32 -923522572, label %74
    i32 1196902057, label %77
    i32 129186454, label %78
    i32 1197713766, label %81
    i32 121983160, label %82
    i32 1210892552, label %86
    i32 874909697, label %87
    i32 405811385, label %92
    i32 273121055, label %93
    i32 -1978752985, label %97
    i32 -408885961, label %104
    i32 395356470, label %115
    i32 -1926259202, label %118
    i32 -1763930227, label %119
    i32 -996293454, label %122
    i32 775932991, label %133
    i32 573027712, label %136
    i32 448938709, label %138
    i32 841006320, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 210157880, i32 729206932
  store i32 %29, i32* %21
  br label %147

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 932852923, i32* %21
  br label %147

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 10
  %34 = select i1 %33, i32 -960232821, i32 -23668907
  store i32 %34, i32* %21
  br label %147

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -763951432, i32* %21
  br label %147

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 932852923, i32* %21
  br label %147

; <label>:46:                                     ; preds = %22
  store i32 211203556, i32* %21
  br label %147

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -148093551, i32* %21
  br label %147

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = alloca [11 x i32], i64 %53, align 16
  store [11 x i32]* %54, [11 x i32]** %1
  store i32 1, i32* %7, align 4
  store i32 1109930687, i32* %21
  br label %147

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 650429662, i32 1197713766
  store i32 %59, i32* %21
  br label %147

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1893461797, i32* %21
  br label %147

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %62, 10
  %64 = select i1 %63, i32 -735562494, i32 1196902057
  store i32 %64, i32* %21
  br label %147

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile [11 x i32]*, [11 x i32]** %1
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 %67
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 -923522572, i32* %21
  br label %147

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1893461797, i32* %21
  br label %147

; <label>:77:                                     ; preds = %22
  store i32 129186454, i32* %21
  br label %147

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1109930687, i32* %21
  br label %147

; <label>:81:                                     ; preds = %22
  store i32 -1000000000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 121983160, i32* %21
  br label %147

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %83, 1024
  %85 = select i1 %84, i32 1210892552, i32 841006320
  store i32 %85, i32* %21
  br label %147

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 874909697, i32* %21
  br label %147

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 405811385, i32 573027712
  store i32 %91, i32* %21
  br label %147

; <label>:92:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 273121055, i32* %21
  br label %147

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %94, 10
  %96 = select i1 %95, i32 -1978752985, i32 -996293454
  store i32 %96, i32* %21
  br label %147

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %14, align 4
  %100 = shl i32 1, %99
  %101 = and i32 %98, %100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -408885961, i32 -1926259202
  store i32 %103, i32* %21
  br label %147

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 395356470, i32 -1926259202
  store i32 %114, i32* %21
  br label %147

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -1926259202, i32* %21
  br label %147

; <label>:118:                                    ; preds = %22
  store i32 -1763930227, i32* %21
  br label %147

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 273121055, i32* %21
  br label %147

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile [11 x i32]*, [11 x i32]** %1
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 %124
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %11, align 4
  store i32 775932991, i32* %21
  br label %147

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 874909697, i32* %21
  br label %147

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %11, align 4
  call void @_Z5chmaxRii(i32* dereferenceable(4) %9, i32 %137)
  store i32 448938709, i32* %21
  br label %147

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 121983160, i32* %21
  br label %147

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %9, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i32, i32* %2, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %138, %136, %133, %122, %119, %118, %115, %104, %97, %93, %92, %87, %86, %82, %81, %78, %77, %74, %65, %61, %60, %55, %50, %47, %46, %43, %35, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045782477.cpp() #0 section ".text.startup" {
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
