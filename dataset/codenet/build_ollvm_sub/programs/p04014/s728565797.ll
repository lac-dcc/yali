; ModuleID = 'Project_CodeNet_C++1400/p04014/s728565797.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s728565797.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728565797.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @s)
  store i64 -1, i64* %2, align 8
  store i64 2, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  %20 = load i64, i64* @n, align 8
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %24, %19
  %22 = load i64, i64* %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, %27
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, %27
  store i64 %30, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, %32
  store i64 %34, i64* %5, align 8
  br label %21

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @s, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %3, align 8
  store i64 %40, i64* %2, align 8
  br label %49

; <label>:41:                                     ; preds = %35
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %3, align 8
  br label %13

; <label>:49:                                     ; preds = %39, %13
  store i64 1, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %201, %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* @s, align 8
  %56 = sub i64 %54, 4053768092301552076
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 4053768092301552076
  %59 = sub nsw i64 %54, %55
  %60 = icmp sle i64 %53, %58
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %50
  %62 = load i64, i64* @n, align 8
  %63 = load i64, i64* @s, align 8
  %64 = sub i64 %62, 3268746911044820921
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 3268746911044820921
  %67 = sub nsw i64 %62, %63
  %68 = load i64, i64* %6, align 8
  %69 = srem i64 %66, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %200

; <label>:71:                                     ; preds = %61
  %72 = load i64, i64* @n, align 8
  %73 = load i64, i64* @s, align 8
  %74 = sub i64 %72, 2689543239177181754
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 2689543239177181754
  %77 = sub nsw i64 %72, %73
  %78 = load i64, i64* %6, align 8
  %79 = sdiv i64 %76, %78
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = sdiv i64 %80, %85
  %88 = load i64, i64* %7, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %71
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  %96 = icmp slt i64 %91, %94
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* @n, align 8
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = srem i64 %98, %103
  %106 = load i64, i64* @n, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  %113 = sdiv i64 %106, %111
  %114 = sub i64 0, %105
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %105, %113
  %119 = load i64, i64* @s, align 8
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %97
  %122 = load i64, i64* %2, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  br label %137

; <label>:129:                                    ; preds = %121
  %130 = load i64, i64* %6, align 8
  %131 = add i64 %130, 33518603717114362
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 33518603717114362
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %8, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %2)
  %136 = load i64, i64* %135, align 8
  br label %137

; <label>:137:                                    ; preds = %129, %124
  %138 = phi i64 [ %127, %124 ], [ %136, %129 ]
  store i64 %138, i64* %2, align 8
  br label %139

; <label>:139:                                    ; preds = %137, %97, %90, %71
  %140 = load i64, i64* @n, align 8
  %141 = load i64, i64* %7, align 8
  %142 = add i64 %141, -2086431053827609408
  %143 = add i64 %142, 1
  %144 = sub i64 %143, -2086431053827609408
  %145 = add nsw i64 %141, 1
  %146 = sdiv i64 %140, %144
  %147 = load i64, i64* %6, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %139
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %7, align 8
  %152 = add i64 %151, -3095679228548980396
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -3095679228548980396
  %155 = add nsw i64 %151, 1
  %156 = icmp slt i64 %150, %154
  br i1 %156, label %157, label %199

; <label>:157:                                    ; preds = %149
  %158 = load i64, i64* @n, align 8
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 %159, -285164402558334411
  %161 = add i64 %160, 1
  %162 = add i64 %161, -285164402558334411
  %163 = add nsw i64 %159, 1
  %164 = srem i64 %158, %162
  %165 = load i64, i64* @n, align 8
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  %172 = sdiv i64 %165, %170
  %173 = sub i64 0, %164
  %174 = sub i64 0, %172
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %164, %172
  %178 = load i64, i64* @s, align 8
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %157
  %181 = load i64, i64* %2, align 8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 %184, 676432267148465630
  %186 = add i64 %185, 1
  %187 = add i64 %186, 676432267148465630
  %188 = add nsw i64 %184, 1
  br label %197

; <label>:189:                                    ; preds = %180
  %190 = load i64, i64* %7, align 8
  %191 = add i64 %190, 1987939121691252080
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 1987939121691252080
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %9, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %2)
  %196 = load i64, i64* %195, align 8
  br label %197

; <label>:197:                                    ; preds = %189, %183
  %198 = phi i64 [ %187, %183 ], [ %196, %189 ]
  store i64 %198, i64* %2, align 8
  br label %199

; <label>:199:                                    ; preds = %197, %157, %149, %139
  br label %200

; <label>:200:                                    ; preds = %199, %61
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %6, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %6, align 8
  br label %50

; <label>:208:                                    ; preds = %50
  %209 = load i64, i64* @s, align 8
  %210 = load i64, i64* @n, align 8
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %208
  %213 = load i64, i64* %2, align 8
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %212
  %216 = load i64, i64* @n, align 8
  %217 = add i64 %216, -2636983572208562473
  %218 = add i64 %217, 1
  %219 = sub i64 %218, -2636983572208562473
  %220 = add nsw i64 %216, 1
  br label %230

; <label>:221:                                    ; preds = %212
  %222 = load i64, i64* @n, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, 1
  store i64 %226, i64* %10, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %10)
  %229 = load i64, i64* %228, align 8
  br label %230

; <label>:230:                                    ; preds = %221, %215
  %231 = phi i64 [ %219, %215 ], [ %229, %221 ]
  store i64 %231, i64* %2, align 8
  br label %232

; <label>:232:                                    ; preds = %230, %208
  %233 = load i64, i64* %2, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
define internal void @_GLOBAL__sub_I_s728565797.cpp() #0 section ".text.startup" {
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
