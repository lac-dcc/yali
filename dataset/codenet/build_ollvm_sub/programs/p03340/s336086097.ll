; ModuleID = 'Project_CodeNet_C++1400/p03340/s336086097.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s336086097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336086097.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = zext i32 %13 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca i64, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1833362684
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1833362684
  %22 = add nsw i32 %18, 1
  %23 = zext i32 %21 to i64
  %24 = alloca i64, i64 %23, align 16
  store i64 0, i64* %4, align 8
  %25 = getelementptr inbounds i64, i64* %17, i64 0
  store i64 0, i64* %25, align 16
  %26 = getelementptr inbounds i64, i64* %24, i64 0
  store i64 0, i64* %26, align 16
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %77, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %17, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i64, i64* %24, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %17, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = xor i64 %42, -1
  %48 = and i64 -2254334474869076986, %47
  %49 = xor i64 -2254334474869076986, -1
  %50 = and i64 %42, %49
  %51 = xor i64 %46, -1
  %52 = and i64 %51, -2254334474869076986
  %53 = and i64 %46, %49
  %54 = or i64 %48, %50
  %55 = or i64 %52, %53
  %56 = xor i64 %54, %55
  %57 = xor i64 %42, %46
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %24, i64 %59
  store i64 %56, i64* %60, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1997960540
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1997960540
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i64, i64* %17, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %17, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, 5089717928184254151
  %74 = add i64 %73, %68
  %75 = add i64 %74, 5089717928184254151
  %76 = add nsw i64 %72, %68
  store i64 %75, i64* %71, align 8
  br label %77

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %27

; <label>:82:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %156, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %161

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %136, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %17, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i64, i64* %17, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %92, 3435326733040654682
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 3435326733040654682
  %103 = sub nsw i64 %92, %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %24, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i64, i64* %24, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 %107, -1
  %116 = and i64 6615615951463242166, %115
  %117 = xor i64 6615615951463242166, -1
  %118 = and i64 %107, %117
  %119 = xor i64 %114, -1
  %120 = and i64 %119, 6615615951463242166
  %121 = and i64 %114, %117
  %122 = or i64 %116, %118
  %123 = or i64 %120, %121
  %124 = xor i64 %122, %123
  %125 = xor i64 %107, %114
  %126 = icmp ne i64 %102, %124
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %88
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -1886570162
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1886570162
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  %133 = icmp ne i32 %128, 0
  br label %134

; <label>:134:                                    ; preds = %127, %88
  %135 = phi i1 [ false, %88 ], [ %133, %127 ]
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %134
  br label %88

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %138, -1992278198
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1992278198
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 0, %142
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %142, 1
  %149 = sext i32 %147 to i64
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, %149
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, %149
  store i64 %154, i64* %4, align 8
  br label %156

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %6, align 4
  br label %83

; <label>:161:                                    ; preds = %83
  %162 = load i64, i64* %4, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %164)
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336086097.cpp() #0 section ".text.startup" {
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
