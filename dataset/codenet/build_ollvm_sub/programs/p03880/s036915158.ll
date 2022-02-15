; ModuleID = 'Project_CodeNet_C++1400/p03880/s036915158.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s036915158.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036915158.cpp, i8* null }]

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
  %4 = alloca [31 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = bitcast [31 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 124, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %16
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 31
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = shl i32 1, %23
  %25 = xor i32 %24, -1
  %26 = xor i32 %22, %25
  %27 = and i32 %26, %22
  %28 = and i32 %22, %24
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %33, align 4
  %38 = load i32, i32* %7, align 4
  %39 = shl i32 1, %38
  %40 = load i32, i32* %6, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 286948025, %41
  %43 = xor i32 286948025, -1
  %44 = and i32 %40, %43
  %45 = xor i32 %39, -1
  %46 = and i32 %45, 286948025
  %47 = and i32 %39, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %40, %39
  store i32 %50, i32* %6, align 4
  br label %58

; <label>:52:                                     ; preds = %21
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %7, align 4
  br label %18

; <label>:58:                                     ; preds = %30, %18
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %59, %61
  %63 = xor i32 %59, -1
  %64 = and i32 %60, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %60, %59
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %191, %72
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %198

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %9, align 4
  %79 = shl i32 1, %78
  %80 = xor i32 %77, -1
  %81 = xor i32 %79, -1
  %82 = xor i32 -151436455, -1
  %83 = or i32 %80, %81
  %84 = or i32 -151436455, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %77, %79
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %150

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = and i1 true, %98
  %100 = xor i1 true, true
  %101 = and i1 %97, %100
  %102 = xor i1 true, true
  %103 = and i1 %102, true
  %104 = and i1 true, %100
  %105 = or i1 %99, %101
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = xor i1 %97, true
  %109 = zext i1 %107 to i32
  store i32 %109, i32* %1, align 4
  br label %202

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = xor i32 1, -1
  %116 = xor i32 %114, %115
  %117 = and i32 %116, %114
  %118 = and i32 %114, 1
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %110
  br label %149

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 1111517147
  %127 = add i32 %126, -1
  %128 = sub i32 %127, 1111517147
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %124, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = shl i32 1, %136
  %138 = sub i32 %137, -769620130
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -769620130
  %141 = sub i32 %137, 1
  %142 = load i32, i32* %2, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 %140, %143
  %145 = xor i32 %140, -1
  %146 = and i32 %142, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %142, %140
  store i32 %147, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %121, %120
  br label %190

; <label>:150:                                    ; preds = %76
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = xor i32 %154, -1
  %156 = xor i32 1, -1
  %157 = xor i32 886235027, -1
  %158 = or i32 %155, %156
  %159 = or i32 886235027, %157
  %160 = xor i32 %158, -1
  %161 = and i32 %160, %159
  %162 = and i32 %154, 1
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, -1
  store i32 %170, i32* %167, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = shl i32 1, %176
  %178 = add i32 %177, 682799503
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 682799503
  %181 = sub i32 %177, 1
  %182 = load i32, i32* %2, align 4
  %183 = xor i32 %182, -1
  %184 = and i32 %180, %183
  %185 = xor i32 %180, -1
  %186 = and i32 %182, %185
  %187 = or i32 %184, %186
  %188 = xor i32 %182, %180
  store i32 %187, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %164, %150
  br label %190

; <label>:190:                                    ; preds = %189, %149
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, -1
  store i32 %196, i32* %9, align 4
  br label %73

; <label>:198:                                    ; preds = %73
  %199 = load i32, i32* %8, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %202

; <label>:202:                                    ; preds = %198, %95
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036915158.cpp() #0 section ".text.startup" {
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
