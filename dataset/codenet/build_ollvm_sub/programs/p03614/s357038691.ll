; ModuleID = 'Project_CodeNet_C++1400/p03614/s357038691.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s357038691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357038691.cpp, i8* null }]

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
  %3 = alloca [100020 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100020 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100020 x i32], [100020 x i32]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100020 x i32], [100020 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, -389342716
  %24 = add i32 %23, -1
  %25 = sub i32 %24, -389342716
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %21, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = bitcast [100020 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 100020, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %34
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100020 x i32], [100020 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %48
  %50 = zext i1 %46 to i8
  store i8 %50, i8* %49, align 1
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %36

; <label>:56:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 402823196
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 402823196
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, 473063013
  %69 = sub i32 %68, 2
  %70 = add i32 %69, 473063013
  %71 = sub nsw i32 %67, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = xor i32 %66, -1
  %78 = xor i32 %76, -1
  %79 = xor i32 -1713398430, -1
  %80 = and i32 %77, -1713398430
  %81 = and i32 %66, %79
  %82 = and i32 %78, -1713398430
  %83 = and i32 %76, %79
  %84 = or i32 %80, %81
  %85 = or i32 %82, %83
  %86 = xor i32 %84, %85
  %87 = or i32 %77, %78
  %88 = xor i32 %87, -1
  %89 = or i32 -1713398430, %79
  %90 = and i32 %88, %89
  %91 = or i32 %86, %90
  %92 = or i32 %66, %76
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %56
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -786342995
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -786342995
  %99 = sub nsw i32 %95, 2
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 712332746
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 712332746
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %94, %56
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %145, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, -83228851
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -83228851
  %120 = sub nsw i32 %116, 1
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 992041794
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 992041794
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 932597944
  %141 = add i32 %140, 1
  %142 = add i32 %141, 932597944
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %128, %122
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 1939713829
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1939713829
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %114

; <label>:151:                                    ; preds = %114
  %152 = load i32, i32* %7, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357038691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
