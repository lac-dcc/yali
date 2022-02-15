; ModuleID = 'Project_CodeNet_C++1400/p03097/s017000861.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s017000861.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017000861.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %188, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %194

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %9, align 4
  %19 = shl i32 1, %18
  %20 = xor i32 %17, -1
  %21 = xor i32 %19, -1
  %22 = xor i32 -498433409, -1
  %23 = or i32 %20, %21
  %24 = or i32 -498433409, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %17, %19
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = shl i32 1, %29
  %31 = xor i32 %30, -1
  %32 = xor i32 %28, %31
  %33 = and i32 %32, %28
  %34 = and i32 %28, %30
  %35 = icmp ne i32 %26, %33
  br i1 %35, label %36, label %187

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = shl i32 1, %38
  %40 = xor i32 %37, -1
  %41 = xor i32 %39, -1
  %42 = xor i32 -1743665632, -1
  %43 = or i32 %40, %41
  %44 = or i32 -1743665632, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %37, %39
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %187

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %9, align 4
  %51 = shl i32 1, %50
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 501468064
  %54 = add i32 %53, %51
  %55 = sub i32 %54, 501468064
  %56 = add nsw i32 %52, %51
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %5, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %194

; <label>:67:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %83, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = shl i32 1, %74
  %76 = xor i32 %75, -1
  %77 = xor i32 %73, %76
  %78 = and i32 %77, %73
  %79 = and i32 %73, %75
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %72
  br label %89

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 202774512
  %86 = add i32 %85, 1
  %87 = add i32 %86, 202774512
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %68

; <label>:89:                                     ; preds = %81, %68
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %10, align 4
  %92 = shl i32 1, %91
  %93 = xor i32 %90, -1
  %94 = and i32 967516058, %93
  %95 = xor i32 967516058, -1
  %96 = and i32 %90, %95
  %97 = xor i32 %92, -1
  %98 = and i32 %97, 967516058
  %99 = and i32 %92, %95
  %100 = or i32 %94, %96
  %101 = or i32 %98, %99
  %102 = xor i32 %100, %101
  %103 = xor i32 %90, %92
  store i32 %102, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = shl i32 1, %105
  %107 = xor i32 %104, -1
  %108 = and i32 %106, %107
  %109 = xor i32 %106, -1
  %110 = and i32 %104, %109
  %111 = or i32 %108, %110
  %112 = xor i32 %104, %106
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %89
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, 737847492
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 737847492
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %140, %115
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %10, align 4
  %128 = shl i32 1, %127
  %129 = xor i32 %126, -1
  %130 = xor i32 %128, -1
  %131 = xor i32 229995101, -1
  %132 = or i32 %129, %130
  %133 = or i32 229995101, %131
  %134 = xor i32 %132, -1
  %135 = and i32 %134, %133
  %136 = and i32 %126, %128
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %125
  br label %146

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, 1435609883
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1435609883
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %121

; <label>:146:                                    ; preds = %138, %121
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %10, align 4
  %149 = shl i32 1, %148
  %150 = xor i32 %147, -1
  %151 = and i32 -1178096958, %150
  %152 = xor i32 -1178096958, -1
  %153 = and i32 %147, %152
  %154 = xor i32 %149, -1
  %155 = and i32 %154, -1178096958
  %156 = and i32 %149, %152
  %157 = or i32 %151, %153
  %158 = or i32 %155, %156
  %159 = xor i32 %157, %158
  %160 = xor i32 %147, %149
  store i32 %159, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %146, %89
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %162, i32 %163, i32 %164, i32 %165)
  %166 = load i32, i32* %11, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %9, align 4
  %170 = shl i32 1, %169
  %171 = load i32, i32* %11, align 4
  %172 = xor i32 %171, -1
  %173 = and i32 792439781, %172
  %174 = xor i32 792439781, -1
  %175 = and i32 %171, %174
  %176 = xor i32 %170, -1
  %177 = and i32 %176, 792439781
  %178 = and i32 %170, %174
  %179 = or i32 %173, %175
  %180 = or i32 %177, %178
  %181 = xor i32 %179, %180
  %182 = xor i32 %171, %170
  store i32 %181, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %183, i32 %184, i32 %185, i32 %186)
  br label %194

; <label>:187:                                    ; preds = %36, %16
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -820226020
  %191 = add i32 %190, 1
  %192 = add i32 %191, -820226020
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  br label %12

; <label>:194:                                    ; preds = %63, %161, %12
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @llvm.ctpop.i64(i64 %8)
  %10 = trunc i64 %9 to i32
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @llvm.ctpop.i64(i64 %11)
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %10, 186460489
  %15 = add i32 %14, %13
  %16 = add i32 %15, 186460489
  %17 = add nsw i32 %10, %13
  %18 = srem i32 %16, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

; <label>:23:                                     ; preds = %0
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i64, i64* %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %4, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %2, align 8
  %31 = trunc i64 %30 to i32
  call void @_Z3dfsiiii(i32 %27, i32 %29, i32 0, i32 %31)
  %32 = load i64, i64* %4, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  br label %34

; <label>:34:                                     ; preds = %23, %20
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017000861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
