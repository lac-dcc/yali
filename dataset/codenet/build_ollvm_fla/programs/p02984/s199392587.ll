; ModuleID = 'Project_CodeNet_C++1400/p02984/s199392587.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s199392587.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199392587.cpp, i8* null }]

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
define zeroext i1 @_Z8isSquarex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca x86_fp80, align 16
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = fmul double %5, 1.000000e+00
  %7 = call double @sqrt(double %6) #3
  %8 = fpext double %7 to x86_fp80
  store x86_fp80 %8, x86_fp80* %3, align 16
  %9 = load x86_fp80, x86_fp80* %3, align 16
  %10 = load x86_fp80, x86_fp80* %3, align 16
  %11 = call x86_fp80 @_ZSt5floore(x86_fp80 %10)
  %12 = fsub x86_fp80 %9, %11
  %13 = fcmp oeq x86_fp80 %12, 0xK00000000000000000000
  ret i1 %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.floor.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %3, align 8
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* %2, align 8
  %28 = alloca i64, i64 %27, align 16
  %29 = getelementptr inbounds i64, i64* %28, i64 0
  store i64 0, i64* %29, align 16
  %30 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 0, i64* %30, align 8
  store i64 0, i64* %4, align 8
  %31 = alloca i32
  store i32 1477429322, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %154
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1477429322, label %35
    i32 872862297, label %40
    i32 1067061071, label %48
    i32 1738771368, label %55
    i32 2004536988, label %62
    i32 1864361366, label %63
    i32 435401890, label %66
    i32 1243039291, label %67
    i32 760072284, label %72
    i32 -1068513592, label %77
    i32 -1564555032, label %81
    i32 1423462948, label %88
    i32 1295237919, label %95
    i32 487693864, label %96
    i32 1045667034, label %99
    i32 2005219495, label %100
    i32 -1159509370, label %105
    i32 -480006074, label %124
    i32 1290691271, label %127
    i32 1675730547, label %128
    i32 -1969544621, label %133
    i32 1135591073, label %143
    i32 521216088, label %145
    i32 -787317567, label %147
    i32 -739517089, label %148
    i32 903002636, label %151
  ]

; <label>:34:                                     ; preds = %32
  br label %154

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 872862297, i32 435401890
  store i32 %39, i32* %31
  br label %154

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds i64, i64* %26, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1067061071, i32 1738771368
  store i32 %47, i32* %31
  br label %154

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds i64, i64* %26, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %28, i64 0
  %53 = load i64, i64* %52, align 16
  %54 = add nsw i64 %53, %51
  store i64 %54, i64* %52, align 16
  store i32 2004536988, i32* %31
  br label %154

; <label>:55:                                     ; preds = %32
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds i64, i64* %26, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i64, i64* %28, i64 0
  %60 = load i64, i64* %59, align 16
  %61 = sub nsw i64 %60, %58
  store i64 %61, i64* %59, align 16
  store i32 2004536988, i32* %31
  br label %154

; <label>:62:                                     ; preds = %32
  store i32 1864361366, i32* %31
  br label %154

; <label>:63:                                     ; preds = %32
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 1477429322, i32* %31
  br label %154

; <label>:66:                                     ; preds = %32
  store i64 0, i64* %5, align 8
  store i32 1243039291, i32* %31
  br label %154

; <label>:67:                                     ; preds = %32
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 760072284, i32 1045667034
  store i32 %71, i32* %31
  br label %154

; <label>:72:                                     ; preds = %32
  %73 = load i64, i64* %5, align 8
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1068513592, i32 1423462948
  store i32 %76, i32* %31
  br label %154

; <label>:77:                                     ; preds = %32
  %78 = load i64, i64* %5, align 8
  %79 = icmp sgt i64 %78, 1
  %80 = select i1 %79, i32 -1564555032, i32 1423462948
  store i32 %80, i32* %31
  br label %154

; <label>:81:                                     ; preds = %32
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds i64, i64* %26, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %28, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %86, %84
  store i64 %87, i64* %85, align 8
  store i32 1295237919, i32* %31
  br label %154

; <label>:88:                                     ; preds = %32
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds i64, i64* %26, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i64, i64* %28, i64 1
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %91
  store i64 %94, i64* %92, align 8
  store i32 1295237919, i32* %31
  br label %154

; <label>:95:                                     ; preds = %32
  store i32 487693864, i32* %31
  br label %154

; <label>:96:                                     ; preds = %32
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %5, align 8
  store i32 1243039291, i32* %31
  br label %154

; <label>:99:                                     ; preds = %32
  store i64 2, i64* %6, align 8
  store i32 2005219495, i32* %31
  br label %154

; <label>:100:                                    ; preds = %32
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %2, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 -1159509370, i32 1290691271
  store i32 %104, i32* %31
  br label %154

; <label>:105:                                    ; preds = %32
  %106 = load i64, i64* %6, align 8
  %107 = sub nsw i64 %106, 2
  %108 = getelementptr inbounds i64, i64* %28, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds i64, i64* %26, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 2, %113
  %115 = add nsw i64 %109, %114
  %116 = load i64, i64* %6, align 8
  %117 = sub nsw i64 %116, 2
  %118 = getelementptr inbounds i64, i64* %26, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 2, %119
  %121 = sub nsw i64 %115, %120
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds i64, i64* %28, i64 %122
  store i64 %121, i64* %123, align 8
  store i32 -480006074, i32* %31
  br label %154

; <label>:124:                                    ; preds = %32
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 2005219495, i32* %31
  br label %154

; <label>:127:                                    ; preds = %32
  store i64 0, i64* %7, align 8
  store i32 1675730547, i32* %31
  br label %154

; <label>:128:                                    ; preds = %32
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %2, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 -1969544621, i32 903002636
  store i32 %132, i32* %31
  br label %154

; <label>:133:                                    ; preds = %32
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds i64, i64* %28, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %2, align 8
  %140 = sub nsw i64 %139, 1
  %141 = icmp eq i64 %138, %140
  %142 = select i1 %141, i32 1135591073, i32 521216088
  store i32 %142, i32* %31
  br label %154

; <label>:143:                                    ; preds = %32
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -787317567, i32* %31
  br label %154

; <label>:145:                                    ; preds = %32
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -787317567, i32* %31
  br label %154

; <label>:147:                                    ; preds = %32
  store i32 -739517089, i32* %31
  br label %154

; <label>:148:                                    ; preds = %32
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %7, align 8
  store i32 1675730547, i32* %31
  br label %154

; <label>:151:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %152 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %148, %147, %145, %143, %133, %128, %127, %124, %105, %100, %99, %96, %95, %88, %81, %77, %72, %67, %66, %63, %62, %55, %48, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199392587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
