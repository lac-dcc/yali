; ModuleID = 'Project_CodeNet_C++1400/p03466/s244524568.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s244524568.cpp"
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
@T = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244524568.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @T)
  br label %15

; <label>:15:                                     ; preds = %234, %0
  %16 = load i32, i32* @T, align 4
  %17 = add i32 %16, 1902122189
  %18 = add i32 %17, -1
  %19 = sub i32 %18, 1902122189
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* @T, align 4
  %21 = icmp ne i32 %16, 0
  br i1 %21, label %22, label %236

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @b)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @c)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @d)
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = sub i32 %27, 118699982
  %30 = add i32 %29, %28
  %31 = add i32 %30, 118699982
  %32 = add nsw i32 %27, %28
  store i32 %31, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  store i32 %34, i32* %4, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, -886909433
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -886909433
  %40 = sub nsw i32 %36, 1
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sdiv i32 %39, %44
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* @k, align 4
  br label %50

; <label>:50:                                     ; preds = %121, %22
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %122

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = ashr i32 %58, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @k, align 4
  %64 = add i32 %63, 1679921394
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1679921394
  %67 = add nsw i32 %63, 1
  %68 = sdiv i32 %62, %66
  %69 = load i32, i32* @k, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add i32 %61, 1472454562
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1472454562
  %74 = sub nsw i32 %61, %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @k, align 4
  %77 = add i32 %76, -1666281706
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1666281706
  %80 = add nsw i32 %76, 1
  %81 = srem i32 %75, %79
  %82 = add i32 %73, 1923568400
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1923568400
  %85 = sub nsw i32 %73, %81
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* @b, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @k, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sdiv i32 %87, %92
  %95 = add i32 %86, -744161647
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -744161647
  %98 = sub nsw i32 %86, %94
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @k, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = icmp sle i64 %100, %106
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %54
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 1393311283
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1393311283
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  br label %121

; <label>:114:                                    ; preds = %54
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1531013448
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1531013448
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %108
  br label %50

; <label>:122:                                    ; preds = %50
  %123 = load i32, i32* @a, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @k, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sdiv i32 %124, %129
  %132 = load i32, i32* @k, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub i32 %123, 1201366206
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1201366206
  %137 = sub nsw i32 %123, %133
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* @k, align 4
  %140 = add i32 %139, -1940389190
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1940389190
  %143 = add nsw i32 %139, 1
  %144 = srem i32 %138, %142
  %145 = sub i32 %136, -1135779447
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1135779447
  %148 = sub nsw i32 %136, %144
  store i32 %147, i32* %8, align 4
  %149 = load i32, i32* @b, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* @k, align 4
  %152 = sub i32 %151, -478744879
  %153 = add i32 %152, 1
  %154 = add i32 %153, -478744879
  %155 = add nsw i32 %151, 1
  %156 = sdiv i32 %150, %154
  %157 = sub i32 0, %156
  %158 = add i32 %149, %157
  %159 = sub nsw i32 %149, %156
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %160, 1241473217
  %163 = add i32 %162, %161
  %164 = add i32 %163, 1241473217
  %165 = add nsw i32 %160, %161
  %166 = load i32, i32* @k, align 4
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add i32 %164, %169
  %171 = sub nsw i32 %164, %168
  %172 = add i32 %170, -113130542
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -113130542
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* @c, align 4
  store i32 %176, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %195, %122
  %178 = load i32, i32* %11, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %4)
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* @k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = srem i32 %183, %188
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i8 65, i8 66
  %193 = sext i8 %192 to i32
  %194 = call i32 @putchar(i32 %193)
  br label %195

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %11, align 4
  br label %177

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, -602488443
  %203 = add i32 %202, 1
  %204 = add i32 %203, -602488443
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %13, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @c)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %229, %200
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* @d, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, %214
  %218 = load i32, i32* @k, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = srem i32 %216, %222
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i8 66, i8 65
  %227 = sext i8 %226 to i32
  %228 = call i32 @putchar(i32 %227)
  br label %229

; <label>:229:                                    ; preds = %212
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %12, align 4
  br label %208

; <label>:234:                                    ; preds = %208
  %235 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %15

; <label>:236:                                    ; preds = %15
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

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244524568.cpp() #0 section ".text.startup" {
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
