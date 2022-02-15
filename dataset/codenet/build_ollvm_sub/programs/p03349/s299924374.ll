; ModuleID = 'Project_CodeNet_C++1400/p03349/s299924374.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s299924374.cpp"
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
@dp = global [307 x [307 x i64]] zeroinitializer, align 16
@c = global [307 x [307 x i64]] zeroinitializer, align 16
@s = global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299924374.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i64, i64* %5, align 8
  %13 = icmp sle i64 %12, 300
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %15
  %17 = getelementptr inbounds [307 x i64], [307 x i64]* %16, i64 0, i64 0
  store i64 1, i64* %17, align 8
  store i64 1, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %56, %14
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, -7992575492714270995
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -7992575492714270995
  %28 = sub nsw i64 %24, 1
  %29 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %27
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [307 x i64], [307 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, 7289919990843087152
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 7289919990843087152
  %37 = sub nsw i64 %33, 1
  %38 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %36
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, -3199912661310526349
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -3199912661310526349
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [307 x i64], [307 x i64]* %38, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %32, 2246777539530812216
  %47 = add i64 %46, %45
  %48 = add i64 %47, 2246777539530812216
  %49 = add nsw i64 %32, %45
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %50
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [307 x i64], [307 x i64]* %51, i64 0, i64 %52
  store i64 %48, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, %23
  store i64 %55, i64* %53, align 8
  br label %56

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, -4108106402852822439
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -4108106402852822439
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %6, align 8
  br label %18

; <label>:62:                                     ; preds = %18
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 %64, 7415349934583299999
  %66 = add i64 %65, 1
  %67 = add i64 %66, 7415349934583299999
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %5, align 8
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %3, align 8
  store i64 %70, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %90, %69
  %72 = load i64, i64* %5, align 8
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %75
  store i64 1, i64* %76, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %77, -2707668543149535455
  %79 = add i64 %78, 1
  %80 = add i64 %79, -2707668543149535455
  %81 = add nsw i64 %77, 1
  %82 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1), i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, -3802839927292386625
  %85 = add i64 %84, 1
  %86 = add i64 %85, -3802839927292386625
  %87 = add nsw i64 %83, 1
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1), i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, -1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, -1
  store i64 %93, i64* %5, align 8
  br label %71

; <label>:95:                                     ; preds = %71
  store i64 2, i64* %5, align 8
  br label %96

; <label>:96:                                     ; preds = %213, %95
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %2, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = icmp sle i64 %97, %100
  br i1 %102, label %103, label %220

; <label>:103:                                    ; preds = %96
  store i64 0, i64* %6, align 8
  br label %104

; <label>:104:                                    ; preds = %170, %103
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %3, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %176

; <label>:108:                                    ; preds = %104
  store i64 1, i64* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %163, %108
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %5, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %7, align 8
  %117 = sub i64 %115, -7407959631664112823
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -7407959631664112823
  %120 = sub nsw i64 %115, %116
  %121 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %119
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [307 x i64], [307 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 %125, -8088575132667540971
  %127 = sub i64 %126, 2
  %128 = add i64 %127, -8088575132667540971
  %129 = sub nsw i64 %125, 2
  %130 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %128
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 %131, 7092906892443969798
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 7092906892443969798
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds [307 x i64], [307 x i64]* %130, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %124, %137
  %139 = load i64, i64* %4, align 8
  %140 = srem i64 %138, %139
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %141
  %143 = load i64, i64* %6, align 8
  %144 = add i64 %143, -1032384109015252846
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -1032384109015252846
  %147 = add nsw i64 %143, 1
  %148 = getelementptr inbounds [307 x i64], [307 x i64]* %142, i64 0, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %140, %149
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [307 x i64], [307 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, %150
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, %150
  store i64 %159, i64* %154, align 8
  %161 = load i64, i64* %154, align 8
  %162 = srem i64 %161, %114
  store i64 %162, i64* %154, align 8
  br label %163

; <label>:163:                                    ; preds = %113
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 %164, 5557566446417807481
  %166 = add i64 %165, 1
  %167 = add i64 %166, 5557566446417807481
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %7, align 8
  br label %109

; <label>:169:                                    ; preds = %109
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %171, 3915388951707565458
  %173 = add i64 %172, 1
  %174 = add i64 %173, 3915388951707565458
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %6, align 8
  br label %104

; <label>:176:                                    ; preds = %104
  %177 = load i64, i64* %3, align 8
  store i64 %177, i64* %6, align 8
  br label %178

; <label>:178:                                    ; preds = %207, %176
  %179 = load i64, i64* %6, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %178
  %182 = load i64, i64* %4, align 8
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %183
  %185 = load i64, i64* %6, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = getelementptr inbounds [307 x i64], [307 x i64]* %184, i64 0, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [307 x i64], [307 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 %192, %198
  %200 = add nsw i64 %192, %197
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %201
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [307 x i64], [307 x i64]* %202, i64 0, i64 %203
  store i64 %199, i64* %204, align 8
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, %182
  store i64 %206, i64* %204, align 8
  br label %207

; <label>:207:                                    ; preds = %181
  %208 = load i64, i64* %6, align 8
  %209 = sub i64 0, -1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, -1
  store i64 %210, i64* %6, align 8
  br label %178

; <label>:212:                                    ; preds = %178
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %5, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  store i64 %218, i64* %5, align 8
  br label %96

; <label>:220:                                    ; preds = %96
  %221 = load i64, i64* %2, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %225
  %228 = getelementptr inbounds [307 x i64], [307 x i64]* %227, i64 0, i64 0
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299924374.cpp() #0 section ".text.startup" {
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
