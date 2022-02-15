; ModuleID = 'Project_CodeNet_C++1400/p03172/s809529779.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s809529779.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809529779.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca i64, i64 %17, align 16
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, 561866070703695107
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 561866070703695107
  %25 = add nsw i64 %21, 1
  %26 = alloca i64, i64 %24, align 16
  %27 = bitcast i64* %20 to i8*
  %28 = mul nuw i64 8, %17
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %28, i32 16, i1 false)
  %29 = getelementptr inbounds i64, i64* %20, i64 0
  store i64 1, i64* %29, align 16
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %172, %0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %178

; <label>:35:                                     ; preds = %30
  %36 = bitcast i64* %26 to i8*
  %37 = mul nuw i64 8, %24
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 %37, i32 16, i1 false)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %3, align 8
  store i64 %39, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %124, %35
  %41 = load i64, i64* %7, align 8
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %8, align 4
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %52, 2137534152335690921
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 2137534152335690921
  %57 = sub nsw i64 %52, %53
  store i64 %56, i64* %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %51, -7380091767401078315
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -7380091767401078315
  %63 = add nsw i64 %51, %59
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %26, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds i64, i64* %20, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 %72, %76
  %78 = add nsw i64 %72, %75
  %79 = load i64, i64* @p, align 8
  %80 = srem i64 %77, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %26, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, -170726666
  %86 = add i32 %85, 1
  %87 = add i32 %86, -170726666
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = load i64, i64* %3, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %68
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i64, i64* %26, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds i64, i64* %20, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %101, %105
  %107 = sub nsw i64 %101, %104
  %108 = load i64, i64* @p, align 8
  %109 = add i64 %106, -8205218560924437186
  %110 = add i64 %109, %108
  %111 = sub i64 %110, -8205218560924437186
  %112 = add nsw i64 %106, %108
  %113 = load i64, i64* @p, align 8
  %114 = srem i64 %111, %113
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, -1213927786
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1213927786
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i64, i64* %26, i64 %120
  store i64 %114, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %92, %68
  br label %123

; <label>:123:                                    ; preds = %122, %43
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, -1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, -1
  store i64 %129, i64* %7, align 8
  br label %40

; <label>:131:                                    ; preds = %40
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %166, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %3, align 8
  %136 = add i64 %135, 1723696486185390110
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 1723696486185390110
  %139 = add nsw i64 %135, 1
  %140 = icmp slt i64 %134, %138
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %132
  %142 = load i64, i64* %11, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %26, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %142, -1580940656568884019
  %148 = add i64 %147, %146
  %149 = add i64 %148, -1580940656568884019
  %150 = add nsw i64 %142, %146
  %151 = load i64, i64* @p, align 8
  %152 = srem i64 %149, %151
  store i64 %152, i64* %11, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %20, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 %156, %158
  %160 = add nsw i64 %156, %157
  %161 = load i64, i64* @p, align 8
  %162 = srem i64 %159, %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %20, i64 %164
  store i64 %162, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %141
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %12, align 4
  br label %132

; <label>:171:                                    ; preds = %132
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, -1900600873
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1900600873
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %30

; <label>:178:                                    ; preds = %30
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds i64, i64* %20, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %184 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %184)
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809529779.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
