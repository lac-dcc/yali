; ModuleID = 'Project_CodeNet_C++1400/p03421/s852531257.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s852531257.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852531257.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, -6740630295938686491
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -6740630295938686491
  %20 = add nsw i64 %15, %16
  %21 = add i64 %19, -187305401419674434
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, -187305401419674434
  %24 = sub nsw i64 %19, 1
  %25 = icmp slt i64 %14, %23
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26, %0
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %225

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %37, -8090761587085961407
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -8090761587085961407
  %42 = sub nsw i64 %37, %38
  store i64 %41, i64* %5, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp ne i64 %43, 1
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %34
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, -6247652545998196883
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -6247652545998196883
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %46, %50
  br label %54

; <label>:53:                                     ; preds = %34
  br label %54

; <label>:54:                                     ; preds = %53, %45
  %55 = phi i64 [ %52, %45 ], [ 0, %53 ]
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp ne i64 %56, 1
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = srem i64 %59, %62
  br label %66

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %58
  %67 = phi i64 [ %64, %58 ], [ 0, %65 ]
  store i64 %67, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %218, %66
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %4, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %224

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %6, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 %80, -5272807914698703601
  %82 = add i64 %81, 1
  %83 = add i64 %82, -5272807914698703601
  %84 = add nsw i64 %80, 1
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %83, -1169257646587476217
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -1169257646587476217
  %90 = sub nsw i64 %83, %86
  %91 = mul nsw i64 %79, %89
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %92, -399680197873274496
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, -399680197873274496
  %96 = sub nsw i64 %92, 1
  %97 = sub i64 %91, 4795025527344964724
  %98 = sub i64 %97, %95
  %99 = add i64 %98, 4795025527344964724
  %100 = sub nsw i64 %91, %95
  %101 = load i64, i64* %5, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %3, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = mul nsw i64 %103, %106
  %109 = add i64 %101, -6289484866427864965
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -6289484866427864965
  %112 = sub nsw i64 %101, %108
  %113 = sub i64 0, %111
  %114 = add i64 %99, %113
  %115 = sub nsw i64 %99, %111
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %217

; <label>:118:                                    ; preds = %73
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %6, align 8
  %122 = add i64 %121, -2820048778795001795
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -2820048778795001795
  %125 = add nsw i64 %121, 1
  %126 = icmp eq i64 %120, %124
  br i1 %126, label %127, label %177

; <label>:127:                                    ; preds = %118
  %128 = load i64, i64* %7, align 8
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %127
  store i64 0, i64* %9, align 8
  br label %131

; <label>:131:                                    ; preds = %170, %130
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %7, align 8
  %135 = add i64 %133, 954888520108984533
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 954888520108984533
  %138 = sub nsw i64 %133, %134
  %139 = icmp slt i64 %132, %137
  br i1 %139, label %140, label %176

; <label>:140:                                    ; preds = %131
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %146, -5242658259898626294
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -5242658259898626294
  %153 = sub nsw i64 %146, %149
  %154 = mul nsw i64 %141, %152
  %155 = load i64, i64* %3, align 8
  %156 = sub i64 %155, -3450794932511956783
  %157 = sub i64 %156, 1
  %158 = add i64 %157, -3450794932511956783
  %159 = sub nsw i64 %155, 1
  %160 = sub i64 %154, 189871406500348497
  %161 = sub i64 %160, %158
  %162 = add i64 %161, 189871406500348497
  %163 = sub nsw i64 %154, %158
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 %162, %165
  %167 = add nsw i64 %162, %164
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %140
  %171 = load i64, i64* %9, align 8
  %172 = sub i64 %171, 6522544207002182496
  %173 = add i64 %172, 1
  %174 = add i64 %173, 6522544207002182496
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %9, align 8
  br label %131

; <label>:176:                                    ; preds = %131
  br label %216

; <label>:177:                                    ; preds = %127, %118
  store i64 0, i64* %10, align 8
  br label %178

; <label>:178:                                    ; preds = %208, %177
  %179 = load i64, i64* %10, align 8
  %180 = load i64, i64* %3, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %215

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %3, align 8
  %184 = load i64, i64* %4, align 8
  %185 = add i64 %184, 2016153633792018874
  %186 = add i64 %185, 1
  %187 = sub i64 %186, 2016153633792018874
  %188 = add nsw i64 %184, 1
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 0, %190
  %192 = add i64 %187, %191
  %193 = sub nsw i64 %187, %190
  %194 = mul nsw i64 %183, %192
  %195 = load i64, i64* %3, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = sub i64 0, %197
  %200 = add i64 %194, %199
  %201 = sub nsw i64 %194, %197
  %202 = load i64, i64* %10, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 %200, %203
  %205 = add nsw i64 %200, %202
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %182
  %209 = load i64, i64* %10, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 1
  store i64 %213, i64* %10, align 8
  br label %178

; <label>:215:                                    ; preds = %178
  br label %216

; <label>:216:                                    ; preds = %215, %176
  br label %217

; <label>:217:                                    ; preds = %216, %78
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, -1776706131
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1776706131
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  br label %68

; <label>:224:                                    ; preds = %68
  br label %225

; <label>:225:                                    ; preds = %224, %32
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852531257.cpp() #0 section ".text.startup" {
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
