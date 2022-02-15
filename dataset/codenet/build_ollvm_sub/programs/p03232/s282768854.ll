; ModuleID = 'Project_CodeNet_C++1400/p03232/s282768854.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s282768854.cpp"
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
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@fact = global [100010 x i32] zeroinitializer, align 16
@suff_fact = global [100010 x i32] zeroinitializer, align 16
@dp = global [100010 x i32] zeroinitializer, align 16
@dp_pref = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282768854.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1351617593
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1351617593
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100010
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -778897476
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -778897476
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %25

; <label>:52:                                     ; preds = %25
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1643073613
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1643073613
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, 1
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -560794427
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -560794427
  %73 = sub nsw i32 %69, 1
  %74 = sub i32 %68, 1159466133
  %75 = sub i32 %74, %72
  %76 = add i32 %75, 1159466133
  %77 = sub nsw i32 %68, %72
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %67, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %53

; <label>:92:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %124, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 1
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1520993151
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1520993151
  %109 = add nsw i32 %105, 1
  %110 = add i32 %104, 2045848170
  %111 = sub i32 %110, %108
  %112 = sub i32 %111, 2045848170
  %113 = sub nsw i32 %104, %108
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %103, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %97
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -1774372739
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1774372739
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %93

; <label>:130:                                    ; preds = %93
  %131 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 1), align 4
  store i32 %131, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %157, %130
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 300382977
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 300382977
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %144, -935651513
  %150 = add i32 %149, %148
  %151 = add i32 %150, -935651513
  %152 = add nsw i32 %144, %148
  %153 = srem i32 %151, 1000000007
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %136
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  br label %132

; <label>:164:                                    ; preds = %132
  store i32 1, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %237, %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %244

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @ans, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, 1
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -1788312278
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1788312278
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %177, %186
  %188 = add i64 %171, -1564375817186884223
  %189 = add i64 %188, %187
  %190 = sub i64 %189, -1564375817186884223
  %191 = add nsw i64 %171, %187
  %192 = srem i64 %190, 1000000007
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* @ans, align 4
  %194 = load i32, i32* @ans, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, 1
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %201, %210
  %212 = add i64 %195, -3403079371548461270
  %213 = add i64 %212, %211
  %214 = sub i64 %213, -3403079371548461270
  %215 = add nsw i64 %195, %211
  %216 = srem i64 %214, 1000000007
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* @ans, align 4
  %218 = load i32, i32* @ans, align 4
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, 1
  %226 = load i32, i32* @n, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %225, %230
  %232 = sub i64 0, %231
  %233 = sub i64 %219, %232
  %234 = add nsw i64 %219, %231
  %235 = srem i64 %233, 1000000007
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* @ans, align 4
  br label %237

; <label>:237:                                    ; preds = %169
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %7, align 4
  br label %165

; <label>:244:                                    ; preds = %165
  %245 = load i32, i32* @ans, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282768854.cpp() #0 section ".text.startup" {
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
