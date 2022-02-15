; ModuleID = 'Project_CodeNet_C++1400/p03713/s467880973.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s467880973.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467880973.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %2)
  store i64 100000, i64* %5, align 8
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %234, %0
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %240

; <label>:28:                                     ; preds = %25
  store i64 1, i64* %9, align 8
  br label %29

; <label>:29:                                     ; preds = %126, %28
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %1, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %131

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %9, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, %38
  %42 = load i64, i64* %2, align 8
  %43 = sdiv i64 %42, 2
  %44 = mul nsw i64 %40, %43
  store i64 %44, i64* %11, align 8
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %45, -4478686488272231210
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -4478686488272231210
  %50 = sub nsw i64 %45, %46
  %51 = load i64, i64* %2, align 8
  %52 = sdiv i64 %51, 2
  %53 = mul nsw i64 %49, %52
  %54 = load i64, i64* %1, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, %55
  %59 = load i64, i64* %2, align 8
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 3476713182755666357, -1
  %63 = or i64 %60, %61
  %64 = or i64 3476713182755666357, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, 1
  %68 = mul nsw i64 %57, %66
  %69 = sub i64 %53, 7669094979994051502
  %70 = add i64 %69, %68
  %71 = add i64 %70, 7669094979994051502
  %72 = add nsw i64 %53, %68
  store i64 %71, i64* %12, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %13, align 8
  %79 = load i64, i64* %1, align 8
  %80 = load i64, i64* %9, align 8
  %81 = add i64 %79, -2272895697335007906
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -2272895697335007906
  %84 = sub nsw i64 %79, %80
  %85 = load i64, i64* %2, align 8
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %83, %86
  store i64 %87, i64* %14, align 8
  %88 = load i64, i64* %1, align 8
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = load i64, i64* %2, align 8
  %94 = sdiv i64 %93, 2
  %95 = mul nsw i64 %91, %94
  %96 = load i64, i64* %1, align 8
  %97 = load i64, i64* %9, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub nsw i64 %96, %97
  %101 = load i64, i64* %2, align 8
  %102 = xor i64 1, -1
  %103 = xor i64 %101, %102
  %104 = and i64 %103, %101
  %105 = and i64 %101, 1
  %106 = mul nsw i64 %99, %104
  %107 = sub i64 %95, -2186751439978783987
  %108 = add i64 %107, %106
  %109 = add i64 %108, -2186751439978783987
  %110 = add nsw i64 %95, %106
  store i64 %109, i64* %15, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %7, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %114, -6669177887095609906
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -6669177887095609906
  %119 = sub nsw i64 %114, %115
  store i64 %118, i64* %4, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %5, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %33
  %124 = load i64, i64* %4, align 8
  store i64 %124, i64* %5, align 8
  br label %125

; <label>:125:                                    ; preds = %123, %33
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  store i64 %129, i64* %9, align 8
  br label %29

; <label>:131:                                    ; preds = %29
  store i64 1, i64* %16, align 8
  br label %132

; <label>:132:                                    ; preds = %225, %131
  %133 = load i64, i64* %16, align 8
  %134 = load i64, i64* %1, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %230

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %16, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %17, align 8
  %140 = load i64, i64* %1, align 8
  %141 = load i64, i64* %16, align 8
  %142 = sub i64 %140, -4829341300892486536
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -4829341300892486536
  %145 = sub nsw i64 %140, %141
  %146 = sdiv i64 %144, 2
  %147 = load i64, i64* %2, align 8
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %18, align 8
  %149 = load i64, i64* %1, align 8
  %150 = load i64, i64* %16, align 8
  %151 = add i64 %149, 6415875345887530697
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 6415875345887530697
  %154 = sub nsw i64 %149, %150
  %155 = sdiv i64 %153, 2
  %156 = load i64, i64* %2, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* %2, align 8
  %159 = load i64, i64* %1, align 8
  %160 = load i64, i64* %16, align 8
  %161 = sub i64 %159, 465815398049488306
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 465815398049488306
  %164 = sub nsw i64 %159, %160
  %165 = xor i64 1, -1
  %166 = xor i64 %163, %165
  %167 = and i64 %166, %163
  %168 = and i64 %163, 1
  %169 = mul nsw i64 %158, %167
  %170 = sub i64 0, %169
  %171 = sub i64 %157, %170
  %172 = add nsw i64 %157, %169
  store i64 %171, i64* %19, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %6, align 8
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %16, align 8
  %178 = mul nsw i64 %176, %177
  store i64 %178, i64* %20, align 8
  %179 = load i64, i64* %1, align 8
  %180 = load i64, i64* %16, align 8
  %181 = add i64 %179, 4410875021342838594
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 4410875021342838594
  %184 = sub nsw i64 %179, %180
  %185 = sdiv i64 %183, 2
  %186 = load i64, i64* %2, align 8
  %187 = mul nsw i64 %185, %186
  store i64 %187, i64* %21, align 8
  %188 = load i64, i64* %1, align 8
  %189 = load i64, i64* %16, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %188, %190
  %192 = sub nsw i64 %188, %189
  %193 = sdiv i64 %191, 2
  %194 = load i64, i64* %2, align 8
  %195 = mul nsw i64 %193, %194
  %196 = load i64, i64* %2, align 8
  %197 = load i64, i64* %1, align 8
  %198 = load i64, i64* %16, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %197, %199
  %201 = sub nsw i64 %197, %198
  %202 = xor i64 1, -1
  %203 = xor i64 %200, %202
  %204 = and i64 %203, %200
  %205 = and i64 %200, 1
  %206 = mul nsw i64 %196, %204
  %207 = sub i64 0, %206
  %208 = sub i64 %195, %207
  %209 = add nsw i64 %195, %206
  store i64 %208, i64* %22, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %7, align 8
  %213 = load i64, i64* %6, align 8
  %214 = load i64, i64* %7, align 8
  %215 = add i64 %213, -7908875551591324918
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -7908875551591324918
  %218 = sub nsw i64 %213, %214
  store i64 %217, i64* %4, align 8
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %5, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %136
  %223 = load i64, i64* %4, align 8
  store i64 %223, i64* %5, align 8
  br label %224

; <label>:224:                                    ; preds = %222, %136
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i64, i64* %16, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  store i64 %228, i64* %16, align 8
  br label %132

; <label>:230:                                    ; preds = %132
  %231 = load i64, i64* %2, align 8
  store i64 %231, i64* %3, align 8
  %232 = load i64, i64* %1, align 8
  store i64 %232, i64* %2, align 8
  %233 = load i64, i64* %3, align 8
  store i64 %233, i64* %1, align 8
  br label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, -973852674
  %237 = add i32 %236, 1
  %238 = add i32 %237, -973852674
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  br label %25

; <label>:240:                                    ; preds = %25
  %241 = load i64, i64* %5, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467880973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
