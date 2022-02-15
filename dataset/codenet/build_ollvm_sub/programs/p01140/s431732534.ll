; ModuleID = 'Project_CodeNet_C++1400/p01140/s431732534.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s431732534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431732534.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [1501 x i32], align 16
  %8 = alloca [1501 x i32], align 16
  %9 = alloca [1000001 x i32], align 16
  %10 = alloca [1000001 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  br label %226

; <label>:21:                                     ; preds = %17, %12
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 1000000
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %9, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %10, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 164293216
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 164293216
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1501 x i32], [1501 x i32]* %7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1501 x i32], [1501 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %53, align 4
  br label %60

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -2136967594
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2136967594
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %39

; <label>:66:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %87, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1501 x i32], [1501 x i32]* %8, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1501 x i32], [1501 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 325816498
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 325816498
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %2, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  br label %93

; <label>:93:                                     ; preds = %139, %92
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %118, %101
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1501 x i32], [1501 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %111
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, %111
  store i32 %116, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 1313019056
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1313019056
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %103

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %127, align 4
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %2, align 4
  br label %97

; <label>:139:                                    ; preds = %97
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %5, align 4
  br label %93

; <label>:146:                                    ; preds = %93
  br label %147

; <label>:147:                                    ; preds = %193, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %147
  store i32 1, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %187, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %171, %155
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1501 x i32], [1501 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 1089455165
  %168 = add i32 %167, %165
  %169 = add i32 %168, 1089455165
  %170 = add nsw i32 %166, %165
  store i32 %169, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, -1243889820
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1243889820
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %157

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %180, align 4
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %2, align 4
  %189 = add i32 %188, 678725662
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 678725662
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %2, align 4
  br label %151

; <label>:193:                                    ; preds = %151
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %6, align 4
  br label %147

; <label>:198:                                    ; preds = %147
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %198
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %200, 1000000
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %206, %210
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, %211
  store i32 %214, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, -515901947
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -515901947
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %2, align 4
  br label %199

; <label>:222:                                    ; preds = %199
  %223 = load i32, i32* %11, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:226:                                    ; preds = %20
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431732534.cpp() #0 section ".text.startup" {
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
