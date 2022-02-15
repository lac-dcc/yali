; ModuleID = 'Project_CodeNet_C++1400/p02688/s117865499.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s117865499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117865499.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %22, %25
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = alloca i8, i64 %30, align 16
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 -1261155848, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %174
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1261155848, label %36
    i32 1340041210, label %41
    i32 -2105880826, label %42
    i32 1414223764, label %47
    i32 950928851, label %56
    i32 36725309, label %59
    i32 -1829295918, label %60
    i32 1705964461, label %63
    i32 -1617693515, label %64
    i32 -25822066, label %69
    i32 -278773949, label %73
    i32 -1503281868, label %76
    i32 591031963, label %77
    i32 -1197618386, label %82
    i32 1095640211, label %87
    i32 1469076011, label %95
    i32 721154845, label %105
    i32 1765365771, label %108
    i32 -482925903, label %109
    i32 -677023175, label %112
    i32 -809457770, label %113
    i32 -1913188468, label %118
    i32 -1092099547, label %119
    i32 -918434609, label %127
    i32 -814928353, label %139
    i32 -269965886, label %142
    i32 -1248424165, label %143
    i32 -313419570, label %146
    i32 309948319, label %147
    i32 -1764539607, label %152
    i32 -1543377298, label %161
    i32 879489137, label %164
    i32 -159807770, label %165
    i32 939923053, label %168
  ]

; <label>:35:                                     ; preds = %33
  br label %174

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1340041210, i32 1705964461
  store i32 %40, i32* %32
  br label %174

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 -2105880826, i32* %32
  br label %174

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1414223764, i32 36725309
  store i32 %46, i32* %32
  br label %174

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %1
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %27, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  store i32 950928851, i32* %32
  br label %174

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -2105880826, i32* %32
  br label %174

; <label>:59:                                     ; preds = %33
  store i32 -1829295918, i32* %32
  br label %174

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1261155848, i32* %32
  br label %174

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -1617693515, i32* %32
  br label %174

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -25822066, i32 -1503281868
  store i32 %68, i32* %32
  br label %174

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %31, i64 %71
  store i8 0, i8* %72, align 1
  store i32 -278773949, i32* %32
  br label %174

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1617693515, i32* %32
  br label %174

; <label>:76:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 591031963, i32* %32
  br label %174

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1197618386, i32 -677023175
  store i32 %81, i32* %32
  br label %174

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %20, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 0, i32* %10, align 4
  store i32 1095640211, i32* %32
  br label %174

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 1469076011, i32 1765365771
  store i32 %94, i32* %32
  br label %174

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %27, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  store i32 721154845, i32* %32
  br label %174

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1095640211, i32* %32
  br label %174

; <label>:108:                                    ; preds = %33
  store i32 -482925903, i32* %32
  br label %174

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 591031963, i32* %32
  br label %174

; <label>:112:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -809457770, i32* %32
  br label %174

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1913188468, i32 -313419570
  store i32 %117, i32* %32
  br label %174

; <label>:118:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 -1092099547, i32* %32
  br label %174

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 -918434609, i32 -269965886
  store i32 %126, i32* %32
  br label %174

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %27, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %31, i64 %137
  store i8 1, i8* %138, align 1
  store i32 -814928353, i32* %32
  br label %174

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 -1092099547, i32* %32
  br label %174

; <label>:142:                                    ; preds = %33
  store i32 -1248424165, i32* %32
  br label %174

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -809457770, i32* %32
  br label %174

; <label>:146:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 309948319, i32* %32
  br label %174

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1764539607, i32 939923053
  store i32 %151, i32* %32
  br label %174

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %31, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1543377298, i32 879489137
  store i32 %160, i32* %32
  br label %174

; <label>:161:                                    ; preds = %33
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 879489137, i32* %32
  br label %174

; <label>:164:                                    ; preds = %33
  store i32 -159807770, i32* %32
  br label %174

; <label>:165:                                    ; preds = %33
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 309948319, i32* %32
  br label %174

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %13, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %172)
  %173 = load i32, i32* %2, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %165, %164, %161, %152, %147, %146, %143, %142, %139, %127, %119, %118, %113, %112, %109, %108, %105, %95, %87, %82, %77, %76, %73, %69, %64, %63, %60, %59, %56, %47, %42, %41, %36, %35
  br label %33
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
define internal void @_GLOBAL__sub_I_s117865499.cpp() #0 section ".text.startup" {
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
