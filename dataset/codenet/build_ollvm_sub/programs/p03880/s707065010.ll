; ModuleID = 'Project_CodeNet_C++1400/p03880/s707065010.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s707065010.cpp"
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
@N = global i32 0, align 4
@xo = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = global [32 x i32] zeroinitializer, align 16
@ret = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707065010.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @llvm.cttz.i32(i32 %20, i1 true)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %24, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = shl i32 1, %35
  %37 = add i32 %34, 1846219721
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1846219721
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* @xo, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -2117968598, %42
  %44 = xor i32 -2117968598, -1
  %45 = and i32 %41, %44
  %46 = xor i32 %39, -1
  %47 = and i32 %46, -2117968598
  %48 = and i32 %39, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, %39
  store i32 %51, i32* @xo, align 4
  br label %53

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 40630913
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 40630913
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %8

; <label>:59:                                     ; preds = %8
  store i32 30, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %177, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %183

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63
  br label %177

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = shl i32 1, %71
  %73 = sub i32 %72, -1605600328
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1605600328
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* @xo, align 4
  %78 = load i32, i32* %4, align 4
  %79 = ashr i32 %77, %78
  %80 = xor i32 %79, -1
  %81 = xor i32 1, -1
  %82 = xor i32 -208584909, -1
  %83 = or i32 %80, %81
  %84 = or i32 -208584909, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %79, 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = xor i32 %91, -1
  %93 = xor i32 1, -1
  %94 = xor i32 1106237609, -1
  %95 = or i32 %92, %93
  %96 = or i32 1106237609, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %91, 1
  %100 = icmp ne i32 %86, %98
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %6, align 1
  %102 = load i8, i8* %6, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %125, label %104

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = xor i32 1, -1
  %110 = xor i32 %108, %109
  %111 = and i32 %110, %108
  %112 = and i32 %108, 1
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = shl i32 1, %115
  %117 = load i32, i32* @xo, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 %116, %118
  %120 = xor i32 %116, -1
  %121 = and i32 %117, %120
  %122 = or i32 %119, %121
  %123 = xor i32 %117, %116
  store i32 %122, i32* @xo, align 4
  br label %124

; <label>:124:                                    ; preds = %114, %104
  br label %176

; <label>:125:                                    ; preds = %70
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* @xo, align 4
  %128 = xor i32 %127, -1
  %129 = and i32 %126, %128
  %130 = xor i32 %126, -1
  %131 = and i32 %127, %130
  %132 = or i32 %129, %131
  %133 = xor i32 %127, %126
  store i32 %132, i32* @xo, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -91613336
  %139 = add i32 %138, -1
  %140 = add i32 %139, -91613336
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %136, align 4
  %142 = load i32, i32* @ret, align 4
  %143 = add i32 %142, 768456077
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 768456077
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* @ret, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = xor i32 %150, -1
  %152 = xor i32 1, -1
  %153 = xor i32 1698168974, -1
  %154 = or i32 %151, %152
  %155 = or i32 1698168974, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %150, 1
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %125
  %161 = load i32, i32* %4, align 4
  %162 = shl i32 1, %161
  %163 = load i32, i32* @xo, align 4
  %164 = xor i32 %163, -1
  %165 = and i32 -593580248, %164
  %166 = xor i32 -593580248, -1
  %167 = and i32 %163, %166
  %168 = xor i32 %162, -1
  %169 = and i32 %168, -593580248
  %170 = and i32 %162, %166
  %171 = or i32 %165, %167
  %172 = or i32 %169, %170
  %173 = xor i32 %171, %172
  %174 = xor i32 %163, %162
  store i32 %173, i32* @xo, align 4
  br label %175

; <label>:175:                                    ; preds = %160, %125
  br label %176

; <label>:176:                                    ; preds = %175, %124
  br label %177

; <label>:177:                                    ; preds = %176, %69
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 1476558530
  %180 = add i32 %179, -1
  %181 = add i32 %180, 1476558530
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %4, align 4
  br label %60

; <label>:183:                                    ; preds = %60
  %184 = load i32, i32* @xo, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @ret, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:190:                                    ; preds = %183
  %191 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %186
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707065010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
