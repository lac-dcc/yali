; ModuleID = 'Project_CodeNet_C++1400/p03713/s829363136.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s829363136.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829363136.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sge i64 %29, 3
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %0
  %32 = load i64, i64* %2, align 8
  %33 = srem i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i64 0, i64* %4, align 8
  br label %38

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %3, align 8
  store i64 %37, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %35
  br label %39

; <label>:39:                                     ; preds = %38, %0
  store i32 1, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %125, %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %3, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %131

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %45
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* %3, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, 7503673601223595147
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 7503673601223595147
  %62 = sub nsw i64 %56, %58
  %63 = mul nsw i64 %55, %61
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sdiv i64 %64, 2
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, 5160468329179093704
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 5160468329179093704
  %72 = sub nsw i64 %66, %68
  %73 = mul nsw i64 %65, %71
  store i64 %73, i64* %10, align 8
  br label %99

; <label>:74:                                     ; preds = %45
  %75 = load i64, i64* %2, align 8
  %76 = sdiv i64 %75, 2
  %77 = sub i64 %76, -5325666033451957900
  %78 = add i64 %77, 1
  %79 = add i64 %78, -5325666033451957900
  %80 = add nsw i64 %76, 1
  %81 = load i64, i64* %3, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, -6579158210331523126
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -6579158210331523126
  %87 = sub nsw i64 %81, %83
  %88 = mul nsw i64 %79, %86
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sdiv i64 %89, 2
  %91 = load i64, i64* %3, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %91, -8754303639974388014
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -8754303639974388014
  %97 = sub nsw i64 %91, %93
  %98 = mul nsw i64 %90, %96
  store i64 %98, i64* %10, align 8
  br label %99

; <label>:99:                                     ; preds = %74, %53
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 %104, -2206359510663876281
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -2206359510663876281
  %109 = sub nsw i64 %104, %105
  store i64 %108, i64* %11, align 8
  br label %118

; <label>:110:                                    ; preds = %99
  %111 = load i64, i64* %9, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %111, 7528598523607068489
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 7528598523607068489
  %117 = sub nsw i64 %111, %113
  store i64 %116, i64* %11, align 8
  br label %118

; <label>:118:                                    ; preds = %110, %103
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %11, align 8
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %11, align 8
  store i64 %123, i64* %5, align 8
  br label %124

; <label>:124:                                    ; preds = %122, %118
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 %126, 477188464
  %128 = add i32 %127, 1
  %129 = add i32 %128, 477188464
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %13, align 4
  br label %40

; <label>:131:                                    ; preds = %40
  %132 = load i64, i64* %3, align 8
  %133 = icmp sge i64 %132, 3
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %3, align 8
  %136 = srem i64 %135, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134
  store i64 0, i64* %6, align 8
  br label %141

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %2, align 8
  store i64 %140, i64* %6, align 8
  br label %141

; <label>:141:                                    ; preds = %139, %138
  br label %142

; <label>:142:                                    ; preds = %141, %131
  store i32 1, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %225, %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %2, align 8
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %231

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %3, align 8
  %152 = mul nsw i64 %150, %151
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %3, align 8
  %154 = srem i64 %153, 2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %148
  %157 = load i64, i64* %3, align 8
  %158 = sdiv i64 %157, 2
  %159 = load i64, i64* %2, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = add i64 %159, %162
  %164 = sub nsw i64 %159, %161
  %165 = mul nsw i64 %158, %163
  store i64 %165, i64* %9, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sdiv i64 %166, 2
  %168 = load i64, i64* %2, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, %170
  %172 = add i64 %168, %171
  %173 = sub nsw i64 %168, %170
  %174 = mul nsw i64 %167, %172
  store i64 %174, i64* %10, align 8
  br label %199

; <label>:175:                                    ; preds = %148
  %176 = load i64, i64* %3, align 8
  %177 = sdiv i64 %176, 2
  %178 = add i64 %177, 8166513093123134389
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 8166513093123134389
  %181 = add nsw i64 %177, 1
  %182 = load i64, i64* %2, align 8
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 0, %184
  %186 = add i64 %182, %185
  %187 = sub nsw i64 %182, %184
  %188 = mul nsw i64 %180, %186
  store i64 %188, i64* %9, align 8
  %189 = load i64, i64* %3, align 8
  %190 = sdiv i64 %189, 2
  %191 = load i64, i64* %2, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = add i64 %191, 7377928633801029470
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, 7377928633801029470
  %197 = sub nsw i64 %191, %193
  %198 = mul nsw i64 %190, %196
  store i64 %198, i64* %10, align 8
  br label %199

; <label>:199:                                    ; preds = %175, %156
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %9, align 8
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %199
  %204 = load i64, i64* %8, align 8
  %205 = load i64, i64* %10, align 8
  %206 = add i64 %204, -1232542204720933442
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, -1232542204720933442
  %209 = sub nsw i64 %204, %205
  store i64 %208, i64* %11, align 8
  br label %218

; <label>:210:                                    ; preds = %199
  %211 = load i64, i64* %9, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %211, -3429543021733772477
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -3429543021733772477
  %217 = sub nsw i64 %211, %213
  store i64 %216, i64* %11, align 8
  br label %218

; <label>:218:                                    ; preds = %210, %203
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %11, align 8
  %221 = icmp sgt i64 %219, %220
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %11, align 8
  store i64 %223, i64* %7, align 8
  br label %224

; <label>:224:                                    ; preds = %222, %218
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %14, align 4
  %227 = sub i32 %226, -1916321539
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1916321539
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %14, align 4
  br label %143

; <label>:231:                                    ; preds = %143
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %12, align 8
  %236 = load i64, i64* %12, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829363136.cpp() #0 section ".text.startup" {
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
