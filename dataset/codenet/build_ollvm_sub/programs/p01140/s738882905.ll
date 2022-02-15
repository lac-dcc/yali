; ModuleID = 'Project_CodeNet_C++1400/p01140/s738882905.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738882905.cpp"
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
@cnth = global [1500001 x i32] zeroinitializer, align 16
@cntw = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738882905.cpp, i8* null }]

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
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %225, %0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %21, %16
  %25 = phi i1 [ true, %16 ], [ %23, %21 ]
  br i1 %25, label %26, label %229

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %27, align 16
  %28 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %28, align 16
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %59, %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %41
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %41, %45
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %57
  store i32 %49, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %29

; <label>:64:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %93, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %77, 621522895
  %83 = add i32 %82, %81
  %84 = add i32 %83, 621522895
  %85 = add nsw i32 %77, %81
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, 1922852185
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1922852185
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, 699688674
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 699688674
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %65

; <label>:99:                                     ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %142, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, 1265570832
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1265570832
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %136, %104
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = icmp slt i32 %111, %114
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %121, -1827619614
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1827619614
  %129 = sub nsw i32 %121, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %131, align 4
  br label %136

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %11, align 4
  br label %110

; <label>:141:                                    ; preds = %110
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, 767829817
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 767829817
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %100

; <label>:148:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %193, %148
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %199

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %186, %153
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, -1878246837
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1878246837
  %166 = add nsw i32 %162, 1
  %167 = icmp slt i32 %161, %165
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %172, %177
  %179 = sub nsw i32 %172, %176
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %181, align 4
  br label %186

; <label>:186:                                    ; preds = %168
  %187 = load i32, i32* %13, align 4
  %188 = add i32 %187, -1635637184
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1635637184
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %13, align 4
  br label %160

; <label>:192:                                    ; preds = %160
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 %194, -756888301
  %196 = add i32 %195, 1
  %197 = add i32 %196, -756888301
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %12, align 4
  br label %149

; <label>:199:                                    ; preds = %149
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %219, %199
  %201 = load i32, i32* %15, align 4
  %202 = icmp sle i32 %201, 1500000
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 %207, %211
  %213 = load i32, i32* %14, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %212
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, %212
  store i32 %217, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %15, align 4
  %221 = add i32 %220, -1624154283
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1624154283
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %15, align 4
  br label %200

; <label>:225:                                    ; preds = %200
  %226 = load i32, i32* %14, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

; <label>:229:                                    ; preds = %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738882905.cpp() #0 section ".text.startup" {
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
