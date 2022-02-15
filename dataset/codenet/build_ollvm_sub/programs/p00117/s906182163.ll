; ModuleID = 'Project_CodeNet_C++1400/p00117/s906182163.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s906182163.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906182163.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %2)
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = zext i32 %23 to i64
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 %26, 735705326
  %28 = add i32 %27, 1
  %29 = add i32 %28, 735705326
  %30 = add nsw i32 %26, 1
  %31 = zext i32 %29 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %3, align 8
  %33 = mul nuw i64 %25, %31
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %0
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, -746634798
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -746634798
  %51 = add nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %31
  %57 = getelementptr inbounds i32, i32* %34, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 1000000, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 782957665
  %64 = add i32 %63, 1
  %65 = add i32 %64, 782957665
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %45

; <label>:67:                                     ; preds = %45
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1837755468
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1837755468
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %97, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %31
  %85 = getelementptr inbounds i32, i32* %34, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %31
  %93 = getelementptr inbounds i32, i32* %34, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %89, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1872158520
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1872158520
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %75

; <label>:103:                                    ; preds = %75
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %170, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %176

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %163, %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %156, %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %162

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %31
  %122 = getelementptr inbounds i32, i32* %34, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %31
  %129 = getelementptr inbounds i32, i32* %34, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %31
  %137 = getelementptr inbounds i32, i32* %34, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %133
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %133, %141
  store i32 %145, i32* %14, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %14)
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %31
  %152 = getelementptr inbounds i32, i32* %34, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %118
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 %157, -1779569633
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1779569633
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %13, align 4
  br label %114

; <label>:162:                                    ; preds = %114
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = add i32 %164, 779895499
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 779895499
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %12, align 4
  br label %109

; <label>:169:                                    ; preds = %109
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, -567121476
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -567121476
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  br label %104

; <label>:176:                                    ; preds = %104
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %31
  %181 = getelementptr inbounds i32, i32* %34, i64 %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %17, align 4
  %187 = add i32 %186, -557051508
  %188 = sub i32 %187, %185
  %189 = sub i32 %188, -557051508
  %190 = sub nsw i32 %186, %185
  store i32 %189, i32* %17, align 4
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %31
  %194 = getelementptr inbounds i32, i32* %34, i64 %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, %198
  store i32 %201, i32* %17, align 4
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %17, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, %203
  store i32 %206, i32* %17, align 4
  %208 = load i32, i32* %17, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @scanf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_s906182163.cpp() #0 section ".text.startup" {
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
