; ModuleID = 'Project_CodeNet_C++1400/p00036/s208648840.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s208648840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208648840.cpp, i8* null }]

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
  %2 = alloca [16 x [16 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = bitcast [16 x [16 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 256, i32 16, i1 false)
  br label %7

; <label>:7:                                      ; preds = %203, %0
  %8 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %207

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1758144776
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1758144776
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %58, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, -1022113146
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -1022113146
  %56 = sub nsw i32 %52, 48
  %57 = trunc i32 %55 to i8
  store i8 %57, i8* %50, align 1
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %41

; <label>:65:                                     ; preds = %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %37

; <label>:73:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %90, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %81, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %77
  br label %96

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1167125004
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1167125004
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %74

; <label>:96:                                     ; preds = %88, %74
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 8
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 8
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 3
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i8], [16 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %96
  store i8 66, i8* %5, align 1
  br label %203

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1828641149
  %119 = add i32 %118, 3
  %120 = add i32 %119, 1828641149
  %121 = add nsw i32 %117, 3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [16 x i8], [16 x i8]* %116, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %113
  store i8 67, i8* %5, align 1
  br label %202

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -1070476616
  %138 = add i32 %137, 2
  %139 = sub i32 %138, -1070476616
  %140 = add nsw i32 %136, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [16 x i8], [16 x i8]* %135, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %127
  store i8 69, i8* %5, align 1
  br label %201

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 2
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [16 x i8], [16 x i8]* %152, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %146
  store i8 70, i8* %5, align 1
  br label %200

; <label>:164:                                    ; preds = %146
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 1696310107
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1696310107
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [16 x i8], [16 x i8]* %171, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %164
  store i8 65, i8* %5, align 1
  br label %199

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, -734807315
  %189 = add i32 %188, 1
  %190 = add i32 %189, -734807315
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [16 x i8], [16 x i8]* %186, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %183
  store i8 71, i8* %5, align 1
  br label %198

; <label>:197:                                    ; preds = %183
  store i8 68, i8* %5, align 1
  br label %198

; <label>:198:                                    ; preds = %197, %196
  br label %199

; <label>:199:                                    ; preds = %198, %182
  br label %200

; <label>:200:                                    ; preds = %199, %163
  br label %201

; <label>:201:                                    ; preds = %200, %145
  br label %202

; <label>:202:                                    ; preds = %201, %126
  br label %203

; <label>:203:                                    ; preds = %202, %112
  %204 = load i8, i8* %5, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %7

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208648840.cpp() #0 section ".text.startup" {
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
