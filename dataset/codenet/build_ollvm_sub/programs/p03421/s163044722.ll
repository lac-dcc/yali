; ModuleID = 'Project_CodeNet_C++1400/p03421/s163044722.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s163044722.cpp"
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
@cnt = global [300005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163044722.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @A)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @B)
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = sub i32 %23, -1494075519
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1494075519
  %28 = sub nsw i32 %23, 1
  %29 = load i32, i32* @N, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* @A, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* @B, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* @N, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %31, %0
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @N, align 4
  store i32 %44, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %55, %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @A, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 2053106541
  %52 = add i32 %51, -1
  %53 = sub i32 %52, 2053106541
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1966171636
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1966171636
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %45

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* @B, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %67 = add i32 %66, -1581675449
  %68 = add i32 %67, %64
  %69 = sub i32 %68, -1581675449
  %70 = add nsw i32 %66, %64
  store i32 %69, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %71 = load i32, i32* @B, align 4
  %72 = sub i32 %71, -522329722
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -522329722
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -138252423
  %78 = sub i32 %77, %74
  %79 = sub i32 %78, -138252423
  %80 = sub nsw i32 %76, %74
  store i32 %79, i32* %2, align 4
  store i32 2, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %132, %61
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @A, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %86

; <label>:86:                                     ; preds = %85, %81
  %87 = phi i1 [ false, %81 ], [ true, %85 ]
  br i1 %87, label %88, label %138

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @B, align 4
  %91 = sub i32 %90, 1570994876
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1570994876
  %94 = sub nsw i32 %90, 1
  %95 = icmp sge i32 %89, %93
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @B, align 4
  %98 = add i32 %97, 1566825228
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1566825228
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, %100
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, %100
  store i32 %109, i32* %104, align 4
  %111 = load i32, i32* @B, align 4
  %112 = sub i32 %111, -1345498888
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1345498888
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, %114
  store i32 %118, i32* %2, align 4
  br label %131

; <label>:120:                                    ; preds = %88
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %121
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, %121
  store i32 %129, i32* %124, align 4
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %96
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 724316609
  %135 = add i32 %134, 1
  %136 = add i32 %135, 724316609
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %81

; <label>:138:                                    ; preds = %86
  store i32 1, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %156, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @A, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @N, align 4
  %145 = load i32, i32* @A, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %147, 2138650526
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 2138650526
  %153 = add nsw i32 %147, %149
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %5, align 4
  br label %139

; <label>:161:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %211, %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* @A, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %217

; <label>:166:                                    ; preds = %162
  store i32 1, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %195, %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %168, %172
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %175, %180
  %182 = add nsw i32 %175, %179
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %181, -1112263369
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1112263369
  %187 = sub nsw i32 %181, %183
  %188 = sub i32 0, %186
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %186, 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, 78532264
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 78532264
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %8, align 4
  br label %167

; <label>:201:                                    ; preds = %167
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 1971864412
  %208 = add i32 %207, %205
  %209 = sub i32 %208, 1971864412
  %210 = add nsw i32 %206, %205
  store i32 %209, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, 87000684
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 87000684
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %162

; <label>:217:                                    ; preds = %162
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %217, %40
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163044722.cpp() #0 section ".text.startup" {
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
