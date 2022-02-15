; ModuleID = 'Project_CodeNet_C++1400/p03111/s064131255.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s064131255.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064131255.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %23, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 114514, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %181, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 2, %41
  %43 = shl i32 1, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %186

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %125, %45
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %131

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %14, align 4
  %60 = sub i32 %59, 561754305
  %61 = add i32 %60, 10
  %62 = add i32 %61, 561754305
  %63 = add nsw i32 %59, 10
  store i32 %62, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %55
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %23, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 %69, -1962192864
  %71 = add i32 %70, %68
  %72 = add i32 %71, -1962192864
  %73 = add nsw i32 %69, %68
  store i32 %72, i32* %11, align 4
  br label %122

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %10, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %14, align 4
  %83 = add i32 %82, 985238657
  %84 = add i32 %83, 10
  %85 = sub i32 %84, 985238657
  %86 = add nsw i32 %82, 10
  store i32 %85, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %23, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, -1652376109
  %94 = add i32 %93, %91
  %95 = sub i32 %94, -1652376109
  %96 = add nsw i32 %92, %91
  store i32 %95, i32* %12, align 4
  br label %121

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %10, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %14, align 4
  %106 = add i32 %105, -400997823
  %107 = add i32 %106, 10
  %108 = sub i32 %107, -400997823
  %109 = add nsw i32 %105, 10
  store i32 %108, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %101
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %23, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add i32 %115, -865419681
  %117 = add i32 %116, %114
  %118 = sub i32 %117, -865419681
  %119 = add nsw i32 %115, %114
  store i32 %118, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %110, %97
  br label %121

; <label>:121:                                    ; preds = %120, %87
  br label %122

; <label>:122:                                    ; preds = %121, %64
  %123 = load i32, i32* %10, align 4
  %124 = sdiv i32 %123, 4
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %15, align 4
  %127 = sub i32 %126, 378162049
  %128 = add i32 %127, 1
  %129 = add i32 %128, 378162049
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %15, align 4
  br label %47

; <label>:131:                                    ; preds = %47
  %132 = load i32, i32* %11, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %180

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %180

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %13, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add i32 %141, 569685678
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 569685678
  %146 = sub nsw i32 %141, %142
  %147 = call i32 @abs(i32 %145) #7
  %148 = load i32, i32* %14, align 4
  %149 = add i32 %148, 1276112860
  %150 = add i32 %149, %147
  %151 = sub i32 %150, 1276112860
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %14, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %153, -1702943389
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1702943389
  %158 = sub nsw i32 %153, %154
  %159 = call i32 @abs(i32 %157) #7
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, %159
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, %159
  store i32 %164, i32* %14, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %13, align 4
  %168 = add i32 %166, -809083460
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -809083460
  %171 = sub nsw i32 %166, %167
  %172 = call i32 @abs(i32 %170) #7
  %173 = load i32, i32* %14, align 4
  %174 = sub i32 %173, -499101392
  %175 = add i32 %174, %172
  %176 = add i32 %175, -499101392
  %177 = add nsw i32 %173, %172
  store i32 %176, i32* %14, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %140, %137, %134, %131
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %9, align 4
  br label %39

; <label>:186:                                    ; preds = %39
  %187 = load i32, i32* %8, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064131255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
