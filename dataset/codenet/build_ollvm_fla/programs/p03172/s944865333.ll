; ModuleID = 'Project_CodeNet_C++1400/p03172/s944865333.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s944865333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944865333.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %5, align 8
  %29 = alloca i64, i64 %27, align 16
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %1
  %34 = load volatile i64, i64* %1
  %35 = mul nuw i64 %31, %34
  %36 = alloca i64, i64 %35, align 16
  %37 = bitcast i64* %36 to i8*
  %38 = load volatile i64, i64* %1
  %39 = mul nuw i64 %31, %38
  %40 = mul nuw i64 8, %39
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 %40, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %41 = alloca i32
  store i32 -1577879674, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %191
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1577879674, label %45
    i32 -706789275, label %52
    i32 -1663139911, label %63
    i32 -807989464, label %66
    i32 1468103929, label %71
    i32 -105732691, label %78
    i32 -901634257, label %79
    i32 1645333121, label %84
    i32 1113500650, label %119
    i32 -1112185072, label %153
    i32 -73579822, label %164
    i32 -1452605624, label %172
    i32 -1650361094, label %173
    i32 -1365941349, label %176
    i32 1764959654, label %177
    i32 1449395393, label %180
  ]

; <label>:44:                                     ; preds = %42
  br label %191

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %50, i32 -706789275, i32 -807989464
  store i32 %51, i32* %41
  br label %191

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %29, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 %58, %59
  %61 = getelementptr inbounds i64, i64* %36, i64 %60
  %62 = getelementptr inbounds i64, i64* %61, i64 0
  store i64 1, i64* %62, align 8
  store i32 -1663139911, i32* %41
  br label %191

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1577879674, i32* %41
  br label %191

; <label>:66:                                     ; preds = %42
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 0, %67
  %69 = getelementptr inbounds i64, i64* %36, i64 %68
  %70 = getelementptr inbounds i64, i64* %69, i64 0
  store i64 1, i64* %70, align 8
  store i32 1, i32* %7, align 4
  store i32 1468103929, i32* %41
  br label %191

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i32 -105732691, i32 1449395393
  store i32 %77, i32* %41
  br label %191

; <label>:78:                                     ; preds = %42
  store i64 1, i64* %8, align 8
  store i32 -901634257, i32* %41
  br label %191

; <label>:79:                                     ; preds = %42
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %4, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 1645333121, i32 -1365941349
  store i32 %83, i32* %41
  br label %191

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %1
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, i64* %36, i64 %89
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %1
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i64, i64* %36, i64 %97
  %99 = load i64, i64* %8, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %93, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %1
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i64, i64* %36, i64 %108
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %104, i64* %111, align 8
  %112 = load i64, i64* %8, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %29, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp sgt i64 %112, %116
  %118 = select i1 %117, i32 1113500650, i32 -1112185072
  store i32 %118, i32* %41
  br label %191

; <label>:119:                                    ; preds = %42
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i64, i64* %36, i64 %123
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i64, i64* %36, i64 %132
  %134 = load i64, i64* %8, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %29, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %134, %138
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds i64, i64* %133, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 %127, %142
  %144 = add nsw i64 %143, 1000000007
  %145 = srem i64 %144, 1000000007
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i64, i64* %36, i64 %149
  %151 = load i64, i64* %8, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  store i64 %145, i64* %152, align 8
  store i32 -1112185072, i32* %41
  br label %191

; <label>:153:                                    ; preds = %42
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i64, i64* %36, i64 %157
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %161, 0
  %163 = select i1 %162, i32 -73579822, i32 -1452605624
  store i32 %163, i32* %41
  br label %191

; <label>:164:                                    ; preds = %42
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %1
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i64, i64* %36, i64 %168
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  store i64 0, i64* %171, align 8
  store i32 -1452605624, i32* %41
  br label %191

; <label>:172:                                    ; preds = %42
  store i32 -1650361094, i32* %41
  br label %191

; <label>:173:                                    ; preds = %42
  %174 = load i64, i64* %8, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %8, align 8
  store i32 -901634257, i32* %41
  br label %191

; <label>:176:                                    ; preds = %42
  store i32 1764959654, i32* %41
  br label %191

; <label>:177:                                    ; preds = %42
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1468103929, i32* %41
  br label %191

; <label>:180:                                    ; preds = %42
  %181 = load i64, i64* %3, align 8
  %182 = load volatile i64, i64* %1
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i64, i64* %36, i64 %183
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %2, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %177, %176, %173, %172, %164, %153, %119, %84, %79, %78, %71, %66, %63, %52, %45, %44
  br label %42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944865333.cpp() #0 section ".text.startup" {
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
