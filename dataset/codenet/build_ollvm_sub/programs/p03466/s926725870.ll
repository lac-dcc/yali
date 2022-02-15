; ModuleID = 'Project_CodeNet_C++1400/p03466/s926725870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926725870.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926725870.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  br label %13

; <label>:13:                                     ; preds = %224, %0
  %14 = load i64, i64* @Q, align 8
  %15 = add i64 %14, 6950468198318245776
  %16 = add i64 %15, -1
  %17 = sub i64 %16, 6950468198318245776
  %18 = add nsw i64 %14, -1
  store i64 %17, i64* @Q, align 8
  %19 = icmp ne i64 %14, 0
  br i1 %19, label %20, label %226

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @b)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @c)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @d)
  %25 = load i64, i64* @a, align 8
  %26 = load i64, i64* @b, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, %26
  store i64 %28, i64* @n, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 3908317660406871448
  %38 = add i64 %37, 1
  %39 = add i64 %38, 3908317660406871448
  %40 = add nsw i64 %36, 1
  %41 = sdiv i64 %33, %39
  %42 = add i64 %41, 6275402145443424246
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 6275402145443424246
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* @k, align 8
  store i64 0, i64* %2, align 8
  %46 = load i64, i64* @n, align 8
  %47 = add i64 %46, 344257946256692910
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 344257946256692910
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %115, %20
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %56, %57
  %63 = ashr i64 %61, 1
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* @a, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* @k, align 8
  %67 = add i64 %66, -640748938858478568
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -640748938858478568
  %70 = add nsw i64 %66, 1
  %71 = sdiv i64 %65, %69
  %72 = load i64, i64* @k, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %64, %74
  %76 = sub nsw i64 %64, %73
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* @k, align 8
  %79 = add i64 %78, -5505662058992150022
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -5505662058992150022
  %82 = add nsw i64 %78, 1
  %83 = srem i64 %77, %81
  %84 = sub i64 %75, 5019493489005988351
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 5019493489005988351
  %87 = sub nsw i64 %75, %83
  store i64 %86, i64* %5, align 8
  %88 = load i64, i64* @b, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* @k, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = sdiv i64 %89, %92
  %95 = sub i64 0, %94
  %96 = add i64 %88, %95
  %97 = sub nsw i64 %88, %94
  store i64 %96, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* @k, align 8
  %101 = mul nsw i64 %99, %100
  %102 = icmp sle i64 %98, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %55
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %2, align 8
  br label %115

; <label>:110:                                    ; preds = %55
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  store i64 %113, i64* %3, align 8
  br label %115

; <label>:115:                                    ; preds = %110, %103
  br label %51

; <label>:116:                                    ; preds = %51
  %117 = load i64, i64* @a, align 8
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* @k, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  %123 = sdiv i64 %118, %121
  %124 = load i64, i64* @k, align 8
  %125 = mul nsw i64 %123, %124
  %126 = sub i64 %117, -7833722276411590843
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -7833722276411590843
  %129 = sub nsw i64 %117, %125
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* @k, align 8
  %132 = add i64 %131, 5525257247460959449
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 5525257247460959449
  %135 = add nsw i64 %131, 1
  %136 = srem i64 %130, %134
  %137 = sub i64 0, %136
  %138 = add i64 %128, %137
  %139 = sub nsw i64 %128, %136
  store i64 %138, i64* %7, align 8
  %140 = load i64, i64* @b, align 8
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* @k, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  %146 = sdiv i64 %141, %144
  %147 = sub i64 0, %146
  %148 = add i64 %140, %147
  %149 = sub nsw i64 %140, %146
  store i64 %148, i64* %8, align 8
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 %150, %152
  %154 = add nsw i64 %150, %151
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* @k, align 8
  %157 = mul nsw i64 %155, %156
  %158 = sub i64 %153, -3168543903067069177
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -3168543903067069177
  %161 = sub nsw i64 %153, %157
  %162 = sub i64 %160, -5835106374667266300
  %163 = add i64 %162, 1
  %164 = add i64 %163, -5835106374667266300
  %165 = add nsw i64 %160, 1
  store i64 %164, i64* %3, align 8
  %166 = load i64, i64* @c, align 8
  store i64 %166, i64* %9, align 8
  br label %167

; <label>:167:                                    ; preds = %183, %116
  %168 = load i64, i64* %9, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %2)
  %170 = load i64, i64* %169, align 8
  %171 = icmp sle i64 %168, %170
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %167
  %173 = load i64, i64* %9, align 8
  %174 = load i64, i64* @k, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = srem i64 %173, %176
  %179 = icmp ne i64 %178, 0
  %180 = select i1 %179, i8 65, i8 66
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  br label %183

; <label>:183:                                    ; preds = %172
  %184 = load i64, i64* %9, align 8
  %185 = sub i64 %184, -6184764320291675551
  %186 = add i64 %185, 1
  %187 = add i64 %186, -6184764320291675551
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %9, align 8
  br label %167

; <label>:189:                                    ; preds = %167
  %190 = load i64, i64* %2, align 8
  %191 = sub i64 %190, -4086248778451573073
  %192 = add i64 %191, 1
  %193 = add i64 %192, -4086248778451573073
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %11, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %11)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %10, align 8
  br label %197

; <label>:197:                                    ; preds = %217, %189
  %198 = load i64, i64* %10, align 8
  %199 = load i64, i64* @d, align 8
  %200 = icmp sle i64 %198, %199
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %10, align 8
  %203 = load i64, i64* %3, align 8
  %204 = sub i64 %202, 4586195174620753985
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 4586195174620753985
  %207 = sub nsw i64 %202, %203
  %208 = load i64, i64* @k, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  %212 = srem i64 %206, %210
  %213 = icmp ne i64 %212, 0
  %214 = select i1 %213, i8 66, i8 65
  %215 = sext i8 %214 to i32
  %216 = call i32 @putchar(i32 %215)
  br label %217

; <label>:217:                                    ; preds = %201
  %218 = load i64, i64* %10, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  store i64 %222, i64* %10, align 8
  br label %197

; <label>:224:                                    ; preds = %197
  %225 = call i32 @putchar(i32 10)
  br label %13

; <label>:226:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926725870.cpp() #0 section ".text.startup" {
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
