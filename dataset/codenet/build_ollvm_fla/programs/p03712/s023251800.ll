; ModuleID = 'Project_CodeNet_C++1400/p03712/s023251800.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s023251800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023251800.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 2
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 2
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %1
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %5, align 8
  %38 = load volatile i64, i64* %1
  %39 = mul nuw i64 %35, %38
  %40 = alloca i8, i64 %39, align 16
  store i64 0, i64* %6, align 8
  %41 = alloca i32
  store i32 791894063, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %179
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 791894063, label %45
    i32 1122284254, label %50
    i32 145000290, label %54
    i32 1631327665, label %60
    i32 -1889752915, label %61
    i32 -1214921518, label %66
    i32 993838787, label %73
    i32 -557683973, label %76
    i32 281720457, label %77
    i32 614048165, label %78
    i32 324840187, label %81
    i32 1587233118, label %82
    i32 1916966290, label %87
    i32 200837628, label %91
    i32 -828779024, label %97
    i32 -70093625, label %98
    i32 -1903465703, label %103
    i32 360477537, label %110
    i32 524347427, label %113
    i32 239803141, label %114
    i32 -1753894138, label %115
    i32 -686360513, label %118
    i32 1035743060, label %119
    i32 1810340895, label %125
    i32 1975433523, label %126
    i32 354423459, label %132
    i32 -1773219909, label %140
    i32 296952031, label %143
    i32 -1150561266, label %144
    i32 -885173965, label %147
    i32 -1937162968, label %148
    i32 1775001097, label %153
    i32 -400531359, label %154
    i32 1203775260, label %159
    i32 -598652392, label %168
    i32 1859735745, label %171
    i32 -1372656790, label %173
    i32 651451610, label %176
  ]

; <label>:44:                                     ; preds = %42
  br label %179

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 1122284254, i32 324840187
  store i32 %49, i32* %41
  br label %179

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %6, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 1631327665, i32 145000290
  store i32 %53, i32* %41
  br label %179

; <label>:54:                                     ; preds = %42
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub nsw i64 %56, 1
  %58 = icmp eq i64 %55, %57
  %59 = select i1 %58, i32 1631327665, i32 281720457
  store i32 %59, i32* %41
  br label %179

; <label>:60:                                     ; preds = %42
  store i64 0, i64* %7, align 8
  store i32 -1889752915, i32* %41
  br label %179

; <label>:61:                                     ; preds = %42
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -1214921518, i32 -557683973
  store i32 %65, i32* %41
  br label %179

; <label>:66:                                     ; preds = %42
  %67 = load i64, i64* %6, align 8
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i8, i8* %40, i64 %69
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8 35, i8* %72, align 1
  store i32 993838787, i32* %41
  br label %179

; <label>:73:                                     ; preds = %42
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %7, align 8
  store i32 -1889752915, i32* %41
  br label %179

; <label>:76:                                     ; preds = %42
  store i32 281720457, i32* %41
  br label %179

; <label>:77:                                     ; preds = %42
  store i32 614048165, i32* %41
  br label %179

; <label>:78:                                     ; preds = %42
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %6, align 8
  store i32 791894063, i32* %41
  br label %179

; <label>:81:                                     ; preds = %42
  store i64 0, i64* %8, align 8
  store i32 1587233118, i32* %41
  br label %179

; <label>:82:                                     ; preds = %42
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %4, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 1916966290, i32 -686360513
  store i32 %86, i32* %41
  br label %179

; <label>:87:                                     ; preds = %42
  %88 = load i64, i64* %8, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -828779024, i32 200837628
  store i32 %90, i32* %41
  br label %179

; <label>:91:                                     ; preds = %42
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sub nsw i64 %93, 1
  %95 = icmp eq i64 %92, %94
  %96 = select i1 %95, i32 -828779024, i32 239803141
  store i32 %96, i32* %41
  br label %179

; <label>:97:                                     ; preds = %42
  store i64 0, i64* %9, align 8
  store i32 -70093625, i32* %41
  br label %179

; <label>:98:                                     ; preds = %42
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %3, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 -1903465703, i32 524347427
  store i32 %102, i32* %41
  br label %179

; <label>:103:                                    ; preds = %42
  %104 = load i64, i64* %9, align 8
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i8, i8* %40, i64 %106
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  store i8 35, i8* %109, align 1
  store i32 360477537, i32* %41
  br label %179

; <label>:110:                                    ; preds = %42
  %111 = load i64, i64* %9, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %9, align 8
  store i32 -70093625, i32* %41
  br label %179

; <label>:113:                                    ; preds = %42
  store i32 239803141, i32* %41
  br label %179

; <label>:114:                                    ; preds = %42
  store i32 -1753894138, i32* %41
  br label %179

; <label>:115:                                    ; preds = %42
  %116 = load i64, i64* %8, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %8, align 8
  store i32 1587233118, i32* %41
  br label %179

; <label>:118:                                    ; preds = %42
  store i64 1, i64* %10, align 8
  store i32 1035743060, i32* %41
  br label %179

; <label>:119:                                    ; preds = %42
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %3, align 8
  %122 = sub nsw i64 %121, 1
  %123 = icmp slt i64 %120, %122
  %124 = select i1 %123, i32 1810340895, i32 -885173965
  store i32 %124, i32* %41
  br label %179

; <label>:125:                                    ; preds = %42
  store i64 1, i64* %11, align 8
  store i32 1975433523, i32* %41
  br label %179

; <label>:126:                                    ; preds = %42
  %127 = load i64, i64* %11, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub nsw i64 %128, 1
  %130 = icmp slt i64 %127, %129
  %131 = select i1 %130, i32 354423459, i32 296952031
  store i32 %131, i32* %41
  br label %179

; <label>:132:                                    ; preds = %42
  %133 = load i64, i64* %10, align 8
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i8, i8* %40, i64 %135
  %137 = load i64, i64* %11, align 8
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %138)
  store i32 -1773219909, i32* %41
  br label %179

; <label>:140:                                    ; preds = %42
  %141 = load i64, i64* %11, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %11, align 8
  store i32 1975433523, i32* %41
  br label %179

; <label>:143:                                    ; preds = %42
  store i32 -1150561266, i32* %41
  br label %179

; <label>:144:                                    ; preds = %42
  %145 = load i64, i64* %10, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %10, align 8
  store i32 1035743060, i32* %41
  br label %179

; <label>:147:                                    ; preds = %42
  store i64 0, i64* %12, align 8
  store i32 -1937162968, i32* %41
  br label %179

; <label>:148:                                    ; preds = %42
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %3, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 1775001097, i32 651451610
  store i32 %152, i32* %41
  br label %179

; <label>:153:                                    ; preds = %42
  store i64 0, i64* %13, align 8
  store i32 -400531359, i32* %41
  br label %179

; <label>:154:                                    ; preds = %42
  %155 = load i64, i64* %13, align 8
  %156 = load i64, i64* %4, align 8
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i32 1203775260, i32 1859735745
  store i32 %158, i32* %41
  br label %179

; <label>:159:                                    ; preds = %42
  %160 = load i64, i64* %12, align 8
  %161 = load volatile i64, i64* %1
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i8, i8* %40, i64 %162
  %164 = load i64, i64* %13, align 8
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %166)
  store i32 -598652392, i32* %41
  br label %179

; <label>:168:                                    ; preds = %42
  %169 = load i64, i64* %13, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %13, align 8
  store i32 -400531359, i32* %41
  br label %179

; <label>:171:                                    ; preds = %42
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1372656790, i32* %41
  br label %179

; <label>:173:                                    ; preds = %42
  %174 = load i64, i64* %12, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %12, align 8
  store i32 -1937162968, i32* %41
  br label %179

; <label>:176:                                    ; preds = %42
  %177 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %2, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %173, %171, %168, %159, %154, %153, %148, %147, %144, %143, %140, %132, %126, %125, %119, %118, %115, %114, %113, %110, %103, %98, %97, %91, %87, %82, %81, %78, %77, %76, %73, %66, %61, %60, %54, %50, %45, %44
  br label %42
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
define internal void @_GLOBAL__sub_I_s023251800.cpp() #0 section ".text.startup" {
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
