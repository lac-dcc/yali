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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i8, i8* %22, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 670686000
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 670686000
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 296373723
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 296373723
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %167, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %172

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %160, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %166

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %19
  %68 = getelementptr inbounds i8, i8* %22, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 433487432
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 433487432
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %140, %75
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = icmp sle i32 %82, %87
  br i1 %89, label %90, label %146

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  store i32 %93, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %134, %90
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = icmp sle i32 %96, %99
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %116, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %116, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %116, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112, %109, %105, %102
  br label %134

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %19
  %121 = getelementptr inbounds i8, i8* %22, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %117
  br label %134

; <label>:134:                                    ; preds = %133, %116
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %11, align 4
  br label %95

; <label>:139:                                    ; preds = %95
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, 962249473
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 962249473
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %81

; <label>:146:                                    ; preds = %81
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 48, %148
  %150 = add nsw i32 48, %147
  %151 = trunc i32 %149 to i8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %19
  %155 = getelementptr inbounds i8, i8* %22, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  store i8 %151, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %146, %64
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, 2062681676
  %163 = add i32 %162, 1
  %164 = add i32 %163, 2062681676
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %60

; <label>:166:                                    ; preds = %60
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %55

; <label>:172:                                    ; preds = %55
  store i32 0, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %200, %172
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %192, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %19
  %186 = getelementptr inbounds i8, i8* %22, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  br label %192

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %13, align 4
  %194 = add i32 %193, 1837245239
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1837245239
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %13, align 4
  br label %178

; <label>:198:                                    ; preds = %178
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 %201, 1954714282
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1954714282
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %12, align 4
  br label %173

; <label>:206:                                    ; preds = %173
  %207 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %1, align 4
  ret i32 %208
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
