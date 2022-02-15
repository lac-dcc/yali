; ModuleID = 'Project_CodeNet_C++1400/p01140/s969995623.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s969995623.cpp"
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
@h = global [1500001 x i64] zeroinitializer, align 16
@w = global [1500001 x i64] zeroinitializer, align 16
@hh = global [1500 x i64] zeroinitializer, align 16
@ww = global [1500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969995623.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %220, %0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = phi i1 [ true, %30 ], [ %35, %33 ]
  br label %38

; <label>:38:                                     ; preds = %36, %18
  %39 = phi i1 [ false, %18 ], [ %37, %36 ]
  br i1 %39, label %40, label %224

; <label>:40:                                     ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i64]* @h to i8*), i8 0, i64 12000008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i64]* @w to i8*), i8 0, i64 12000008, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %65, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -2124054676
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -2124054676
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %126, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %132

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %120, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %79, 1886461537
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1886461537
  %84 = sub nsw i32 %79, %80
  %85 = icmp slt i32 %78, %83
  br i1 %85, label %86, label %125

; <label>:86:                                     ; preds = %77
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %107, %86
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %92, 896548606
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 896548606
  %97 = add nsw i32 %92, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %10, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, %100
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, %100
  store i64 %105, i64* %10, align 8
  br label %107

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %11, align 4
  br label %87

; <label>:112:                                    ; preds = %87
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, -7751355524150303009
  %117 = add i64 %116, 1
  %118 = add i64 %117, -7751355524150303009
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %114, align 8
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %9, align 4
  br label %77

; <label>:125:                                    ; preds = %77
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, -1261268158
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1261268158
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %72

; <label>:132:                                    ; preds = %72
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %189, %132
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %196

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %182, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %188

; <label>:146:                                    ; preds = %138
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %168, %146
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sub i32 %152, 92649512
  %155 = add i32 %154, %153
  %156 = add i32 %155, 92649512
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %162, -5133217530546107740
  %164 = add i64 %163, %160
  %165 = sub i64 %164, -5133217530546107740
  %166 = add nsw i64 %162, %160
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* %15, align 4
  %170 = sub i32 %169, 683857571
  %171 = add i32 %170, 1
  %172 = add i32 %171, 683857571
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %15, align 4
  br label %147

; <label>:174:                                    ; preds = %147
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  store i64 %180, i64* %177, align 8
  br label %182

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %13, align 4
  %184 = add i32 %183, -1175978580
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1175978580
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %13, align 4
  br label %138

; <label>:188:                                    ; preds = %138
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %12, align 4
  br label %133

; <label>:196:                                    ; preds = %133
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %197

; <label>:197:                                    ; preds = %215, %196
  %198 = load i32, i32* %17, align 4
  %199 = icmp slt i32 %198, 1500001
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %204, %208
  %210 = load i64, i64* %16, align 8
  %211 = sub i64 %210, 7548442570367062220
  %212 = add i64 %211, %209
  %213 = add i64 %212, 7548442570367062220
  %214 = add nsw i64 %210, %209
  store i64 %213, i64* %16, align 8
  br label %215

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %17, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %17, align 4
  br label %197

; <label>:220:                                    ; preds = %197
  %221 = load i64, i64* %16, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

; <label>:224:                                    ; preds = %38
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969995623.cpp() #0 section ".text.startup" {
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
