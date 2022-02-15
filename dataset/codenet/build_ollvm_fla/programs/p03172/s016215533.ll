; ModuleID = 'Project_CodeNet_C++1400/p03172/s016215533.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s016215533.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016215533.cpp, i8* null }]

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
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %5, align 8
  %17 = add nsw i64 %16, 1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = alloca i64, i64 %17, align 16
  store i64 0, i64* %8, align 8
  %20 = alloca i32
  store i32 431490108, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 431490108, label %24
    i32 1378549226, label %29
    i32 -1258135412, label %34
    i32 1583093617, label %37
    i32 1837594739, label %45
    i32 1352880740, label %51
    i32 -131343536, label %58
    i32 -2094563641, label %61
    i32 -1068521994, label %67
    i32 -1329999746, label %72
    i32 -1365856353, label %89
    i32 2125964672, label %94
    i32 -264095348, label %117
    i32 -2047812680, label %120
    i32 1564890374, label %121
    i32 -1881360983, label %126
    i32 -1609304920, label %135
    i32 -1005626392, label %161
    i32 1631383895, label %175
    i32 -273231131, label %176
    i32 -1376571938, label %179
    i32 1705026592, label %181
    i32 736812497, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1378549226, i32 1583093617
  store i32 %28, i32* %20
  br label %199

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds i64, i64* %19, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 -1258135412, i32* %20
  br label %199

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %8, align 8
  store i32 431490108, i32* %20
  br label %199

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3
  %42 = load volatile i64, i64* %3
  %43 = mul nuw i64 %39, %42
  %44 = alloca i64, i64 %43, align 16
  store i64* %44, i64** %2
  store i64 0, i64* %9, align 8
  store i32 1837594739, i32* %20
  br label %199

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i32 1352880740, i32 -2094563641
  store i32 %50, i32* %20
  br label %199

; <label>:51:                                     ; preds = %21
  %52 = load volatile i64, i64* %3
  %53 = mul nsw i64 0, %52
  %54 = load volatile i64*, i64** %2
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  store i64 0, i64* %57, align 8
  store i32 -131343536, i32* %20
  br label %199

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %9, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %9, align 8
  store i32 1837594739, i32* %20
  br label %199

; <label>:61:                                     ; preds = %21
  %62 = load volatile i64, i64* %3
  %63 = mul nsw i64 0, %62
  %64 = load volatile i64*, i64** %2
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  %66 = getelementptr inbounds i64, i64* %65, i64 0
  store i64 1, i64* %66, align 8
  store i64 1, i64* %10, align 8
  store i32 -1068521994, i32* %20
  br label %199

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %5, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -1329999746, i32 736812497
  store i32 %71, i32* %20
  br label %199

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 1
  %75 = call i8* @llvm.stacksave()
  store i8* %75, i8** %11, align 8
  %76 = alloca i64, i64 %74, align 16
  store i64* %76, i64** %1
  %77 = load i64, i64* %10, align 8
  %78 = sub nsw i64 %77, 1
  %79 = load volatile i64, i64* %3
  %80 = mul nsw i64 %78, %79
  %81 = load volatile i64*, i64** %2
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  %83 = getelementptr inbounds i64, i64* %82, i64 0
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @mod, align 8
  %86 = srem i64 %84, %85
  %87 = load volatile i64*, i64** %1
  %88 = getelementptr inbounds i64, i64* %87, i64 0
  store i64 %86, i64* %88, align 16
  store i64 1, i64* %12, align 8
  store i32 -1365856353, i32* %20
  br label %199

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 2125964672, i32 -2047812680
  store i32 %93, i32* %20
  br label %199

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* %12, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load volatile i64*, i64** %1
  %98 = getelementptr inbounds i64, i64* %97, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %10, align 8
  %101 = sub nsw i64 %100, 1
  %102 = load volatile i64, i64* %3
  %103 = mul nsw i64 %101, %102
  %104 = load volatile i64*, i64** %2
  %105 = getelementptr inbounds i64, i64* %104, i64 %103
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @mod, align 8
  %110 = srem i64 %108, %109
  %111 = add nsw i64 %99, %110
  %112 = load i64, i64* @mod, align 8
  %113 = srem i64 %111, %112
  %114 = load i64, i64* %12, align 8
  %115 = load volatile i64*, i64** %1
  %116 = getelementptr inbounds i64, i64* %115, i64 %114
  store i64 %113, i64* %116, align 8
  store i32 -264095348, i32* %20
  br label %199

; <label>:117:                                    ; preds = %21
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %12, align 8
  store i32 -1365856353, i32* %20
  br label %199

; <label>:120:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 1564890374, i32* %20
  br label %199

; <label>:121:                                    ; preds = %21
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %6, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -1881360983, i32 -1376571938
  store i32 %125, i32* %20
  br label %199

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %10, align 8
  %129 = getelementptr inbounds i64, i64* %19, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %127, %130
  %132 = sub nsw i64 %131, 1
  %133 = icmp sge i64 %132, 0
  %134 = select i1 %133, i32 -1609304920, i32 -1005626392
  store i32 %134, i32* %20
  br label %199

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %13, align 8
  %137 = load volatile i64*, i64** %1
  %138 = getelementptr inbounds i64, i64* %137, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds i64, i64* %19, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %140, %143
  %145 = sub nsw i64 %144, 1
  %146 = load volatile i64*, i64** %1
  %147 = getelementptr inbounds i64, i64* %146, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %139, %148
  %150 = load i64, i64* @mod, align 8
  %151 = add nsw i64 %149, %150
  %152 = load i64, i64* @mod, align 8
  %153 = srem i64 %151, %152
  %154 = load i64, i64* %10, align 8
  %155 = load volatile i64, i64* %3
  %156 = mul nsw i64 %154, %155
  %157 = load volatile i64*, i64** %2
  %158 = getelementptr inbounds i64, i64* %157, i64 %156
  %159 = load i64, i64* %13, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 %159
  store i64 %153, i64* %160, align 8
  store i32 1631383895, i32* %20
  br label %199

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %13, align 8
  %163 = load volatile i64*, i64** %1
  %164 = getelementptr inbounds i64, i64* %163, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @mod, align 8
  %167 = srem i64 %165, %166
  %168 = load i64, i64* %10, align 8
  %169 = load volatile i64, i64* %3
  %170 = mul nsw i64 %168, %169
  %171 = load volatile i64*, i64** %2
  %172 = getelementptr inbounds i64, i64* %171, i64 %170
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 %167, i64* %174, align 8
  store i32 1631383895, i32* %20
  br label %199

; <label>:175:                                    ; preds = %21
  store i32 -273231131, i32* %20
  br label %199

; <label>:176:                                    ; preds = %21
  %177 = load i64, i64* %13, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %13, align 8
  store i32 1564890374, i32* %20
  br label %199

; <label>:179:                                    ; preds = %21
  %180 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %180)
  store i32 1705026592, i32* %20
  br label %199

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %10, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %10, align 8
  store i32 -1068521994, i32* %20
  br label %199

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %5, align 8
  %186 = load volatile i64, i64* %3
  %187 = mul nsw i64 %185, %186
  %188 = load volatile i64*, i64** %2
  %189 = getelementptr inbounds i64, i64* %188, i64 %187
  %190 = load i64, i64* %6, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @mod, align 8
  %194 = srem i64 %192, %193
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %197 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %4, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %181, %179, %176, %175, %161, %135, %126, %121, %120, %117, %94, %89, %72, %67, %61, %58, %51, %45, %37, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016215533.cpp() #0 section ".text.startup" {
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
