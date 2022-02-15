; ModuleID = 'Project_CodeNet_C++1400/p03503/s513267194.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s513267194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513267194.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = alloca [10 x i64], i64 %18, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %20, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i64], [10 x i64]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1418169051
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1418169051
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %4, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca [11 x i64], i64 %51, align 16
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %76, %49
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %69, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 11
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i64], [11 x i64]* %52, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i64], [11 x i64]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -301554132
  %72 = add i32 %71, 1
  %73 = add i32 %72, -301554132
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %6, align 4
  br label %53

; <label>:81:                                     ; preds = %53
  store i64 -1152921504606846976, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %189, %81
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %83, 1024
  br i1 %84, label %85, label %194

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = zext i32 %86 to i64
  %88 = call i8* @llvm.stacksave()
  store i8* %88, i8** %10, align 8
  %89 = alloca i64, i64 %87, align 16
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %98, %85
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %89, i64 %96
  store i64 0, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %99, -394894109
  %101 = add i32 %100, 1
  %102 = add i32 %101, -394894109
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %90

; <label>:104:                                    ; preds = %90
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %149, %104
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %12, align 4
  %111 = shl i32 1, %110
  %112 = xor i32 %111, -1
  %113 = xor i32 %109, %112
  %114 = and i32 %113, %109
  %115 = and i32 %109, %111
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %108
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %141, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i64], [10 x i64]* %20, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i64], [10 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %89, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, 4271544537050521268
  %137 = add i64 %136, 1
  %138 = add i64 %137, 4271544537050521268
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %134, align 8
  br label %140

; <label>:140:                                    ; preds = %131, %122
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add i32 %142, -268125896
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -268125896
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %13, align 4
  br label %118

; <label>:147:                                    ; preds = %118
  br label %148

; <label>:148:                                    ; preds = %147, %108
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %12, align 4
  br label %105

; <label>:156:                                    ; preds = %105
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %175, %156
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i64], [11 x i64]* %52, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %89, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [11 x i64], [11 x i64]* %164, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %14, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, %170
  store i64 %173, i64* %14, align 8
  br label %175

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %15, align 4
  %177 = sub i32 %176, -574265717
  %178 = add i32 %177, 1
  %179 = add i32 %178, -574265717
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %15, align 4
  br label %157

; <label>:181:                                    ; preds = %157
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* %14, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %14, align 8
  store i64 %186, i64* %8, align 8
  br label %187

; <label>:187:                                    ; preds = %185, %181
  %188 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %188)
  br label %189

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %9, align 4
  br label %82

; <label>:194:                                    ; preds = %82
  %195 = load i64, i64* %8, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %198)
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513267194.cpp() #0 section ".text.startup" {
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
