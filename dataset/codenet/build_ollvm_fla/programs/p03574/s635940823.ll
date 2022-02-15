; ModuleID = 'Project_CodeNet_C++1400/p03574/s635940823.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s635940823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635940823.cpp, i8* null }]

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
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = load volatile i64, i64* %1
  %23 = mul nuw i64 %18, %22
  %24 = alloca i8, i64 %23, align 16
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -1117398484, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %197
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1117398484, label %29
    i32 -1378461793, label %34
    i32 206026831, label %35
    i32 -1801118441, label %40
    i32 270904898, label %50
    i32 1289023449, label %53
    i32 10529111, label %54
    i32 1455671181, label %57
    i32 -1895520336, label %58
    i32 2114049540, label %63
    i32 718876975, label %64
    i32 -1244003729, label %69
    i32 1842472124, label %82
    i32 858853083, label %85
    i32 1242689081, label %91
    i32 -1020687514, label %94
    i32 -1975324719, label %100
    i32 -1622160495, label %104
    i32 -2076593307, label %109
    i32 -747783391, label %113
    i32 -719232210, label %118
    i32 -2146881763, label %119
    i32 1712493328, label %132
    i32 934841422, label %135
    i32 1765765979, label %136
    i32 944288514, label %139
    i32 994572369, label %140
    i32 -1350530716, label %143
    i32 -1898535848, label %155
    i32 1562469843, label %156
    i32 -2009414069, label %159
    i32 399864697, label %160
    i32 467638317, label %163
    i32 1849805096, label %164
    i32 -1695853024, label %169
    i32 -1512559240, label %170
    i32 -70005399, label %175
    i32 811650577, label %186
    i32 -1338630617, label %189
    i32 457841214, label %191
    i32 1978211845, label %194
  ]

; <label>:28:                                     ; preds = %26
  br label %197

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1378461793, i32 1455671181
  store i32 %33, i32* %25
  br label %197

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 206026831, i32* %25
  br label %197

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1801118441, i32 1289023449
  store i32 %39, i32* %25
  br label %197

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %48)
  store i32 270904898, i32* %25
  br label %197

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 206026831, i32* %25
  br label %197

; <label>:53:                                     ; preds = %26
  store i32 10529111, i32* %25
  br label %197

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1117398484, i32* %25
  br label %197

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1895520336, i32* %25
  br label %197

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2114049540, i32 467638317
  store i32 %62, i32* %25
  br label %197

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 718876975, i32* %25
  br label %197

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1244003729, i32 -2009414069
  store i32 %68, i32* %25
  br label %197

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, i8* %24, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  %81 = select i1 %80, i32 1842472124, i32 -1898535848
  store i32 %81, i32* %25
  br label %197

; <label>:82:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 858853083, i32* %25
  br label %197

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1242689081, i32 -1350530716
  store i32 %90, i32* %25
  br label %197

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -1020687514, i32* %25
  br label %197

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -1975324719, i32 944288514
  store i32 %99, i32* %25
  br label %197

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 -719232210, i32 -1622160495
  store i32 %103, i32* %25
  br label %197

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -719232210, i32 -2076593307
  store i32 %108, i32* %25
  br label %197

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 -719232210, i32 -747783391
  store i32 %112, i32* %25
  br label %197

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -719232210, i32 -2146881763
  store i32 %117, i32* %25
  br label %197

; <label>:118:                                    ; preds = %26
  store i32 1765765979, i32* %25
  br label %197

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, i8* %24, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 35
  %131 = select i1 %130, i32 1712493328, i32 934841422
  store i32 %131, i32* %25
  br label %197

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 934841422, i32* %25
  br label %197

; <label>:135:                                    ; preds = %26
  store i32 1765765979, i32* %25
  br label %197

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -1020687514, i32* %25
  br label %197

; <label>:139:                                    ; preds = %26
  store i32 994572369, i32* %25
  br label %197

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 858853083, i32* %25
  br label %197

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 48, %144
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %1
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i8, i8* %24, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  store i8 %146, i8* %154, align 1
  store i32 -1898535848, i32* %25
  br label %197

; <label>:155:                                    ; preds = %26
  store i32 1562469843, i32* %25
  br label %197

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 718876975, i32* %25
  br label %197

; <label>:159:                                    ; preds = %26
  store i32 399864697, i32* %25
  br label %197

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1895520336, i32* %25
  br label %197

; <label>:163:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1849805096, i32* %25
  br label %197

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1695853024, i32 1978211845
  store i32 %168, i32* %25
  br label %197

; <label>:169:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -1512559240, i32* %25
  br label %197

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -70005399, i32 -1338630617
  store i32 %174, i32* %25
  br label %197

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %1
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i8, i8* %24, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 811650577, i32* %25
  br label %197

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  store i32 -1512559240, i32* %25
  br label %197

; <label>:189:                                    ; preds = %26
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 457841214, i32* %25
  br label %197

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 1849805096, i32* %25
  br label %197

; <label>:194:                                    ; preds = %26
  %195 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %195)
  %196 = load i32, i32* %2, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %191, %189, %186, %175, %170, %169, %164, %163, %160, %159, %156, %155, %143, %140, %139, %136, %135, %132, %119, %118, %113, %109, %104, %100, %94, %91, %85, %82, %69, %64, %63, %58, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635940823.cpp() #0 section ".text.startup" {
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
