; ModuleID = 'Project_CodeNet_C++1400/p02732/s364643958.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s364643958.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@freq = global [200005 x i64] zeroinitializer, align 16
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364643958.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = xor i64 %7, -1
  %9 = xor i64 %5, %8
  %10 = and i64 %9, %5
  %11 = and i64 %5, %7
  %12 = icmp ne i64 %10, 0
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = and i64 %5, %7
  %9 = xor i64 %5, %7
  %10 = or i64 %8, %9
  %11 = or i64 %5, %7
  store i64 %10, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = add i64 %6, 2766628388996692557
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, 2766628388996692557
  %10 = sub nsw i64 %6, 1
  %11 = mul nsw i64 %5, %9
  store i64 %11, i64* %4, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %12, align 8
  %14 = sdiv i64 %13, 2
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %141, %0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %142

; <label>:30:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @freq to i8*), i8 0, i64 1600040, i32 16, i1 false)
  store i64 0, i64* %16, align 8
  br label %31

; <label>:31:                                     ; preds = %47, %30
  %32 = load i64, i64* %16, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %16, align 8
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %16, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %42, align 8
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i64, i64* %16, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %16, align 8
  br label %31

; <label>:54:                                     ; preds = %31
  store i64 0, i64* %15, align 8
  store i64 1, i64* %17, align 8
  br label %55

; <label>:55:                                     ; preds = %70, %54
  %56 = load i64, i64* %17, align 8
  %57 = load i64, i64* %7, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %17, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z4calcx(i64 %62)
  %64 = load i64, i64* %15, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, %63
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, %63
  store i64 %68, i64* %15, align 8
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i64, i64* %17, align 8
  %72 = add i64 %71, 3564571305936457073
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 3564571305936457073
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %17, align 8
  br label %55

; <label>:76:                                     ; preds = %55
  store i64 0, i64* %18, align 8
  br label %77

; <label>:77:                                     ; preds = %135, %76
  %78 = load i64, i64* %18, align 8
  %79 = load i64, i64* %7, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %141

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %18, align 8
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z4calcx(i64 %86)
  %88 = load i64, i64* %15, align 8
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, %87
  store i64 %90, i64* %15, align 8
  %92 = load i64, i64* %18, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -6508212435284173985
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, -6508212435284173985
  %100 = sub nsw i64 %96, 1
  %101 = call i64 @_Z4calcx(i64 %99)
  %102 = load i64, i64* %15, align 8
  %103 = sub i64 0, %101
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, %101
  store i64 %104, i64* %15, align 8
  %106 = load i64, i64* %15, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i64, i64* %18, align 8
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, 7466159756786468028
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 7466159756786468028
  %117 = sub nsw i64 %113, 1
  %118 = call i64 @_Z4calcx(i64 %116)
  %119 = load i64, i64* %15, align 8
  %120 = add i64 %119, 8673623974088669580
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, 8673623974088669580
  %123 = sub nsw i64 %119, %118
  store i64 %122, i64* %15, align 8
  %124 = load i64, i64* %18, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @_Z4calcx(i64 %128)
  %130 = load i64, i64* %15, align 8
  %131 = add i64 %130, 795326612964585180
  %132 = add i64 %131, %129
  %133 = sub i64 %132, 795326612964585180
  %134 = add nsw i64 %130, %129
  store i64 %133, i64* %15, align 8
  br label %135

; <label>:135:                                    ; preds = %81
  %136 = load i64, i64* %18, align 8
  %137 = add i64 %136, 1823275434148176870
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 1823275434148176870
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %18, align 8
  br label %77

; <label>:141:                                    ; preds = %77
  br label %19

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364643958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
