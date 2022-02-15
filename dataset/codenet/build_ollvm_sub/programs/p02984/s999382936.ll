; ModuleID = 'Project_CodeNet_C++1400/p02984/s999382936.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s999382936.cpp"
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
@a = global [2000100 x i64] zeroinitializer, align 16
@ans = global [100010 x i64] zeroinitializer, align 16
@s = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999382936.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %24
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, %24
  store i64 %27, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -1932634447
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1932634447
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1712736747
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1712736747
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %35
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 2, %43
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %47, -1693787037
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1693787037
  %52 = sub nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %41

; <label>:64:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %102, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %108

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = add i32 1, 377141401
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 377141401
  %75 = add nsw i32 1, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, %78
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, %78
  store i64 %83, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 2, 464950010
  %87 = add i32 %86, %85
  %88 = add i32 %87, 464950010
  %89 = add nsw i32 2, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %94 = sub i64 %93, -614795211680505705
  %95 = add i64 %94, %92
  %96 = add i64 %95, -614795211680505705
  %97 = add nsw i64 %93, %92
  store i64 %96, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 2
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 2
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %70
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, -1716491711
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1716491711
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %65

; <label>:108:                                    ; preds = %65
  store i32 3, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %157, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 480112690
  %116 = sub i32 %115, 2
  %117 = add i32 %116, 480112690
  %118 = sub nsw i32 %114, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %121, 4316855654977218515
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 4316855654977218515
  %132 = sub nsw i64 %121, %128
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 2
  %136 = sub i32 %135, -1575516843
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1575516843
  %139 = sub nsw i32 %135, 1
  %140 = mul nsw i32 2, %138
  %141 = sub i32 0, %140
  %142 = sub i32 %133, %141
  %143 = add nsw i32 %133, %140
  %144 = sub i32 0, 1
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %131, -1856919244404891942
  %151 = add i64 %150, %149
  %152 = sub i64 %151, -1856919244404891942
  %153 = add nsw i64 %131, %149
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %113
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 795803859
  %160 = add i32 %159, 2
  %161 = sub i32 %160, 795803859
  %162 = add nsw i32 %158, 2
  store i32 %161, i32* %8, align 4
  br label %109

; <label>:163:                                    ; preds = %109
  store i32 4, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %212, %163
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %219

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, 1245610751
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1245610751
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %175, 6528314708021366820
  %185 = sub i64 %184, %183
  %186 = add i64 %185, 6528314708021366820
  %187 = sub nsw i64 %175, %183
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 2
  %191 = add i32 %190, 1336245934
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1336245934
  %194 = sub nsw i32 %190, 1
  %195 = mul nsw i32 2, %193
  %196 = sub i32 0, %195
  %197 = sub i32 %188, %196
  %198 = add nsw i32 %188, %195
  %199 = add i32 %197, 750801949
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 750801949
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 %186, %206
  %208 = add nsw i64 %186, %205
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %210
  store i64 %207, i64* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %168
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 2
  store i32 %217, i32* %9, align 4
  br label %164

; <label>:219:                                    ; preds = %164
  store i32 1, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %244, %219
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %249

; <label>:224:                                    ; preds = %220
  %225 = load i64, i64* %3, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 2, %229
  %231 = add i64 %225, 6768532823632305605
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, 6768532823632305605
  %234 = sub nsw i64 %225, %230
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %236
  store i64 %233, i64* %237, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %10, align 4
  br label %220

; <label>:249:                                    ; preds = %220
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999382936.cpp() #0 section ".text.startup" {
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
