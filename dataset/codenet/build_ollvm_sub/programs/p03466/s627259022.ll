; ModuleID = 'Project_CodeNet_C++1400/p03466/s627259022.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627259022.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627259022.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  br label %18

; <label>:18:                                     ; preds = %244, %0
  %19 = load i32, i32* @q, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* @q, align 4
  %23 = icmp ne i32 %19, 0
  br i1 %23, label %24, label %246

; <label>:24:                                     ; preds = %18
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @b)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @d)
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, -366414620
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -366414620
  %39 = add nsw i32 %35, 1
  %40 = sdiv i32 %32, %38
  %41 = add i32 %40, -1104429444
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1104429444
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @b, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %122, %24
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, 270657463
  %60 = add i32 %59, %58
  %61 = add i32 %60, 270657463
  %62 = add nsw i32 %57, %58
  %63 = ashr i32 %61, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @a, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sdiv i32 %65, %70
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %72, %73
  %75 = add i32 %64, 1655277942
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1655277942
  %78 = sub nsw i32 %64, %74
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = srem i32 %79, %84
  %87 = sub i32 0, %86
  %88 = add i32 %77, %87
  %89 = sub nsw i32 %77, %86
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* @b, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, 1297985774
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1297985774
  %96 = add nsw i32 %92, 1
  %97 = sdiv i32 %91, %95
  %98 = sub i32 0, %97
  %99 = add i32 %90, %98
  %100 = sub nsw i32 %90, %97
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = icmp sle i64 %102, %107
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %56
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %3, align 4
  br label %122

; <label>:116:                                    ; preds = %56
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 1156831457
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1156831457
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %109
  br label %52

; <label>:123:                                    ; preds = %52
  %124 = load i32, i32* @a, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, 49873253
  %128 = add i32 %127, 1
  %129 = add i32 %128, 49873253
  %130 = add nsw i32 %126, 1
  %131 = sdiv i32 %125, %129
  %132 = load i32, i32* %2, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub i32 %124, -1980272695
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1980272695
  %137 = sub nsw i32 %124, %133
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = srem i32 %138, %143
  %146 = sub i32 0, %145
  %147 = add i32 %136, %146
  %148 = sub nsw i32 %136, %145
  store i32 %147, i32* %8, align 4
  %149 = load i32, i32* @b, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sdiv i32 %150, %155
  %158 = sub i32 0, %157
  %159 = add i32 %149, %158
  %160 = sub nsw i32 %149, %157
  store i32 %159, i32* %9, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -1886285351
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1886285351
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %164, %167
  %169 = add nsw i32 %164, %166
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %2, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, %173
  %175 = sub nsw i32 %168, %172
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1184590068
  %178 = add i32 %177, 0
  %179 = add i32 %178, -1184590068
  %180 = add nsw i32 %176, 0
  store i32 %179, i32* %12, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %12)
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %14, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %14)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* @c, align 4
  store i32 %189, i32* %15, align 4
  br label %190

; <label>:190:                                    ; preds = %211, %123
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %216

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %15, align 4
  %196 = add i32 %195, 594245776
  %197 = sub i32 %196, 0
  %198 = sub i32 %197, 594245776
  %199 = sub nsw i32 %195, 0
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = srem i32 %198, %204
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i8 65, i8 66
  %209 = sext i8 %208 to i32
  %210 = call i32 @putchar(i32 %209)
  br label %211

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* %15, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %15, align 4
  br label %190

; <label>:216:                                    ; preds = %190
  %217 = load i32, i32* %13, align 4
  store i32 %217, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %239, %216
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* @d, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = srem i32 %226, %232
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i8 66, i8 65
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  br label %239

; <label>:239:                                    ; preds = %222
  %240 = load i32, i32* %16, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %16, align 4
  br label %218

; <label>:244:                                    ; preds = %218
  %245 = call i32 @putchar(i32 10)
  br label %18

; <label>:246:                                    ; preds = %18
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627259022.cpp() #0 section ".text.startup" {
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
