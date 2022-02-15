; ModuleID = 'Project_CodeNet_C++1400/p03172/s199495717.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s199495717.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199495717.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 -904115041, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %163
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -904115041, label %26
    i32 756723204, label %31
    i32 417831728, label %34
    i32 591511099, label %39
    i32 199635893, label %48
    i32 684018258, label %53
    i32 -1556568025, label %63
    i32 -832977640, label %82
    i32 1864027684, label %103
    i32 1703084673, label %104
    i32 -287202801, label %105
    i32 1300842605, label %108
    i32 -1172025922, label %109
    i32 -97904938, label %114
    i32 399490096, label %149
    i32 -176286847, label %152
    i32 1131432161, label %154
    i32 -1548955713, label %157
    i32 1655666768, label %162
  ]

; <label>:25:                                     ; preds = %23
  br label %163

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 756723204, i32 1655666768
  store i32 %30, i32* %22
  br label %163

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %8)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  store i32 417831728, i32* %22
  br label %163

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 591511099, i32 -1548955713
  store i32 %38, i32* %22
  br label %163

; <label>:39:                                     ; preds = %23
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %41, 50
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %10, align 8
  %44 = alloca i64, i64 %42, align 16
  store i64* %44, i64** %1
  %45 = load volatile i64*, i64** %1
  %46 = bitcast i64* %45 to i8*
  %47 = mul nuw i64 8, %42
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %47, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  store i32 199635893, i32* %22
  br label %163

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 684018258, i32 1300842605
  store i32 %52, i32* %22
  br label %163

; <label>:53:                                     ; preds = %23
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %56, %57
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %11, align 8
  %61 = icmp sge i64 %59, %60
  %62 = select i1 %61, i32 -1556568025, i32 1703084673
  store i32 %62, i32* %22
  br label %163

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %11, align 8
  %68 = load volatile i64*, i64** %1
  %69 = getelementptr inbounds i64, i64* %68, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %66
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load volatile i64*, i64** %1
  %74 = getelementptr inbounds i64, i64* %73, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %74, align 8
  %77 = load i64, i64* %12, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %8, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -832977640, i32 1864027684
  store i32 %81, i32* %22
  br label %163

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %12, align 8
  %87 = add nsw i64 %86, 1
  %88 = load volatile i64*, i64** %1
  %89 = getelementptr inbounds i64, i64* %88, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %90, %85
  store i64 %91, i64* %89, align 8
  %92 = load i64, i64* %12, align 8
  %93 = add nsw i64 %92, 1
  %94 = load volatile i64*, i64** %1
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 1000000007
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %12, align 8
  %100 = add nsw i64 %99, 1
  %101 = load volatile i64*, i64** %1
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  store i64 %98, i64* %102, align 8
  store i32 1864027684, i32* %22
  br label %163

; <label>:103:                                    ; preds = %23
  store i32 1703084673, i32* %22
  br label %163

; <label>:104:                                    ; preds = %23
  store i32 -287202801, i32* %22
  br label %163

; <label>:105:                                    ; preds = %23
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %6, align 8
  store i32 199635893, i32* %22
  br label %163

; <label>:108:                                    ; preds = %23
  store i64 1, i64* %13, align 8
  store i32 -1172025922, i32* %22
  br label %163

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %13, align 8
  %111 = load i64, i64* %8, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 -97904938, i32 -176286847
  store i32 %113, i32* %22
  br label %163

; <label>:114:                                    ; preds = %23
  %115 = load i64, i64* %13, align 8
  %116 = sub nsw i64 %115, 1
  %117 = load volatile i64*, i64** %1
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %13, align 8
  %121 = load volatile i64*, i64** %1
  %122 = getelementptr inbounds i64, i64* %121, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, %119
  store i64 %124, i64* %122, align 8
  %125 = load i64, i64* %13, align 8
  %126 = load volatile i64*, i64** %1
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 1000000007
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %13, align 8
  %132 = load volatile i64*, i64** %1
  %133 = getelementptr inbounds i64, i64* %132, i64 %131
  store i64 %130, i64* %133, align 8
  %134 = load i64, i64* %13, align 8
  %135 = load volatile i64*, i64** %1
  %136 = getelementptr inbounds i64, i64* %135, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %13, align 8
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %137
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %13, align 8
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 1000000007
  %146 = srem i64 %145, 1000000007
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  store i32 399490096, i32* %22
  br label %163

; <label>:149:                                    ; preds = %23
  %150 = load i64, i64* %13, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %13, align 8
  store i32 -1172025922, i32* %22
  br label %163

; <label>:152:                                    ; preds = %23
  %153 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %153)
  store i32 1131432161, i32* %22
  br label %163

; <label>:154:                                    ; preds = %23
  %155 = load i64, i64* %9, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %9, align 8
  store i32 417831728, i32* %22
  br label %163

; <label>:157:                                    ; preds = %23
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  store i32 -904115041, i32* %22
  br label %163

; <label>:162:                                    ; preds = %23
  ret i32 0

; <label>:163:                                    ; preds = %157, %154, %152, %149, %114, %109, %108, %105, %104, %103, %82, %63, %53, %48, %39, %34, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199495717.cpp() #0 section ".text.startup" {
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
