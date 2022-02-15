; ModuleID = 'Project_CodeNet_C++1400/p00117/s462432832.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s462432832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462432832.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %180, %0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %22 = xor i32 %21, -1
  %23 = and i32 -1, %22
  %24 = xor i32 -1, -1
  %25 = and i32 %21, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %21, -1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %228

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %4, align 8
  %35 = mul nuw i64 %31, %33
  %36 = alloca i32, i64 %35, align 16
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %29
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %33
  %50 = getelementptr inbounds i32, i32* %36, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 1000000, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 456775304
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 456775304
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %104, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %67
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, 1065385975
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1065385975
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 %79, %33
  %81 = getelementptr inbounds i32, i32* %36, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 1812068844
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1812068844
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %81, i64 %87
  store i32 %73, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, 157162250
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 157162250
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 %95, %33
  %97 = getelementptr inbounds i32, i32* %36, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %97, i64 %102
  store i32 %89, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %71
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, -1003175404
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1003175404
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %67

; <label>:110:                                    ; preds = %67
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  store i32 0, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %175, %110
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %180

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %17, align 4
  br label %117

; <label>:117:                                    ; preds = %169, %116
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %174

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %18, align 4
  br label %122

; <label>:122:                                    ; preds = %162, %121
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %168

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %33
  %130 = getelementptr inbounds i32, i32* %36, i64 %129
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %33
  %137 = getelementptr inbounds i32, i32* %36, i64 %136
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %33
  %145 = getelementptr inbounds i32, i32* %36, i64 %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %141, %150
  %152 = add nsw i32 %141, %149
  store i32 %151, i32* %19, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %133, i32* dereferenceable(4) %19)
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %33
  %158 = getelementptr inbounds i32, i32* %36, i64 %157
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %126
  %163 = load i32, i32* %18, align 4
  %164 = add i32 %163, -1696785480
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1696785480
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %18, align 4
  br label %122

; <label>:168:                                    ; preds = %122
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %17, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %17, align 4
  br label %117

; <label>:174:                                    ; preds = %117
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %16, align 4
  br label %112

; <label>:180:                                    ; preds = %112
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = load i32, i32* %12, align 4
  %187 = add i32 %186, 1833714315
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1833714315
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = mul nsw i64 %191, %33
  %193 = getelementptr inbounds i32, i32* %36, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 %194, 626061715
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 626061715
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %193, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %184, -2072399361
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -2072399361
  %205 = sub nsw i32 %184, %201
  %206 = load i32, i32* %13, align 4
  %207 = add i32 %206, -213320283
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -213320283
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = mul nsw i64 %211, %33
  %213 = getelementptr inbounds i32, i32* %36, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, -901844205
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -901844205
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %213, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %204, %222
  %224 = sub nsw i32 %204, %221
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %227)
  br label %20

; <label>:228:                                    ; preds = %20
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s462432832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
