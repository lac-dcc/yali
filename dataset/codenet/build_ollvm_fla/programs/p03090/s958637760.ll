; ModuleID = 'Project_CodeNet_C++1400/p03090/s958637760.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s958637760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958637760.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %2
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = load volatile i64, i64* %2
  %23 = mul nuw i64 %17, %22
  %24 = alloca i8, i64 %23, align 16
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 2
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -594234949, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %178
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -594234949, label %31
    i32 1920352318, label %35
    i32 110187412, label %38
    i32 -985748926, label %40
    i32 609542437, label %41
    i32 1804344558, label %47
    i32 186155775, label %48
    i32 810417617, label %54
    i32 -1517558582, label %59
    i32 -1350605396, label %66
    i32 169709029, label %75
    i32 520032599, label %84
    i32 -482247638, label %85
    i32 -2075786466, label %88
    i32 -702230098, label %89
    i32 -2005112964, label %92
    i32 1076647148, label %93
    i32 -1604301837, label %99
    i32 -965619169, label %102
    i32 -2044811892, label %108
    i32 -1305882193, label %122
    i32 -460916043, label %125
    i32 -1722932246, label %126
    i32 -1933091508, label %129
    i32 -926073090, label %133
    i32 2014232315, label %139
    i32 242707363, label %142
    i32 483588868, label %148
    i32 -2027823271, label %160
    i32 -1108178304, label %167
    i32 1867427942, label %168
    i32 -790996637, label %171
    i32 -930622236, label %172
    i32 -787221639, label %175
  ]

; <label>:30:                                     ; preds = %28
  br label %178

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1920352318, i32 110187412
  store i32 %34, i32* %27
  br label %178

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -985748926, i32* %27
  br label %178

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 -985748926, i32* %27
  br label %178

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 609542437, i32* %27
  br label %178

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1804344558, i32 -2005112964
  store i32 %46, i32* %27
  br label %178

; <label>:47:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 186155775, i32* %27
  br label %178

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 810417617, i32 -2075786466
  store i32 %53, i32* %27
  br label %178

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1350605396, i32 -1517558582
  store i32 %58, i32* %27
  br label %178

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1350605396, i32 169709029
  store i32 %65, i32* %27
  br label %178

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %2
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i8, i8* %24, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 0, i8* %74, align 1
  store i32 520032599, i32* %27
  br label %178

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %2
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, i8* %24, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 1, i8* %83, align 1
  store i32 520032599, i32* %27
  br label %178

; <label>:84:                                     ; preds = %28
  store i32 -482247638, i32* %27
  br label %178

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 186155775, i32* %27
  br label %178

; <label>:88:                                     ; preds = %28
  store i32 -702230098, i32* %27
  br label %178

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 609542437, i32* %27
  br label %178

; <label>:92:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1076647148, i32* %27
  br label %178

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1604301837, i32 -1933091508
  store i32 %98, i32* %27
  br label %178

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -965619169, i32* %27
  br label %178

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -2044811892, i32 -460916043
  store i32 %107, i32* %27
  br label %178

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %2
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, i8* %24, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %9, align 4
  store i32 -1305882193, i32* %27
  br label %178

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -965619169, i32* %27
  br label %178

; <label>:125:                                    ; preds = %28
  store i32 -1722932246, i32* %27
  br label %178

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 1076647148, i32* %27
  br label %178

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %9, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -926073090, i32* %27
  br label %178

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 2014232315, i32 -787221639
  store i32 %138, i32* %27
  br label %178

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  store i32 242707363, i32* %27
  br label %178

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 483588868, i32 -790996637
  store i32 %147, i32* %27
  br label %178

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %2
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i8, i8* %24, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 -2027823271, i32 -1108178304
  store i32 %159, i32* %27
  br label %178

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %12, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %13, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1108178304, i32* %27
  br label %178

; <label>:167:                                    ; preds = %28
  store i32 1867427942, i32* %27
  br label %178

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  store i32 242707363, i32* %27
  br label %178

; <label>:171:                                    ; preds = %28
  store i32 -930622236, i32* %27
  br label %178

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 -926073090, i32* %27
  br label %178

; <label>:175:                                    ; preds = %28
  %176 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %176)
  %177 = load i32, i32* %3, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %172, %171, %168, %167, %160, %148, %142, %139, %133, %129, %126, %125, %122, %108, %102, %99, %93, %92, %89, %88, %85, %84, %75, %66, %59, %54, %48, %47, %41, %40, %38, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958637760.cpp() #0 section ".text.startup" {
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
