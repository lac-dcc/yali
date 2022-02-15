; ModuleID = 'Project_CodeNet_C++1400/p03713/s880890919.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s880890919.cpp"
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
@INF = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880890919.cpp, i8* null }]

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
define i64 @_Z4max3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

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

; Function Attrs: noinline uwtable
define i64 @_Z4min3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* @INF, align 8
  store i64 %17, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %132, %0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 %20, -7543720334755495239
  %22 = sub i64 %21, 1
  %23 = add i64 %22, -7543720334755495239
  %24 = sub nsw i64 %20, 1
  %25 = icmp sle i64 %19, %23
  br i1 %25, label %26, label %138

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, %28
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %43, -8237182753498979839
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -8237182753498979839
  %49 = sub nsw i64 %43, %45
  %50 = mul nsw i64 %39, %48
  %51 = call i64 @_Z4max3xxx(i64 %35, i64 %38, i64 %50)
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %59, -7010728241028794937
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -7010728241028794937
  %64 = sub nsw i64 %59, %60
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %63, -3693845096481981261
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -3693845096481981261
  %69 = sub nsw i64 %63, %65
  %70 = mul nsw i64 %58, %68
  %71 = call i64 @_Z4min3xxx(i64 %54, i64 %57, i64 %70)
  %72 = add i64 %51, 7437613172938570150
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 7437613172938570150
  %75 = sub nsw i64 %51, %71
  store i64 %74, i64* %7, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %2, align 8
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, %84
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %86, %88
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub nsw i64 %90, %91
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 %95, -8641070939994256678
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -8641070939994256678
  %100 = sub nsw i64 %95, %96
  %101 = mul nsw i64 %93, %99
  %102 = call i64 @_Z4max3xxx(i64 %82, i64 %89, i64 %101)
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub nsw i64 %106, %107
  %111 = load i64, i64* %8, align 8
  %112 = mul nsw i64 %109, %111
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, %114
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* %8, align 8
  %120 = add i64 %118, 3776517388304309549
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 3776517388304309549
  %123 = sub nsw i64 %118, %119
  %124 = mul nsw i64 %116, %122
  %125 = call i64 @_Z4min3xxx(i64 %105, i64 %112, i64 %124)
  %126 = add i64 %102, 3959580834351092818
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 3959580834351092818
  %129 = sub nsw i64 %102, %125
  store i64 %128, i64* %9, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %4, align 8
  br label %132

; <label>:132:                                    ; preds = %26
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %133, -2634982606031443125
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -2634982606031443125
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %5, align 8
  br label %18

; <label>:138:                                    ; preds = %18
  store i64 1, i64* %10, align 8
  br label %139

; <label>:139:                                    ; preds = %253, %138
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %2, align 8
  %142 = add i64 %141, -8460839739775357383
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -8460839739775357383
  %145 = sub nsw i64 %141, 1
  %146 = icmp sle i64 %140, %144
  br i1 %146, label %147, label %258

; <label>:147:                                    ; preds = %139
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  %153 = sdiv i64 %151, 2
  store i64 %153, i64* %11, align 8
  %154 = load i64, i64* %3, align 8
  %155 = load i64, i64* %10, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %11, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* %10, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub nsw i64 %161, %162
  %166 = load i64, i64* %11, align 8
  %167 = sub i64 %164, -4743629268946539410
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -4743629268946539410
  %170 = sub nsw i64 %164, %166
  %171 = mul nsw i64 %160, %169
  %172 = call i64 @_Z4max3xxx(i64 %156, i64 %159, i64 %171)
  %173 = load i64, i64* %3, align 8
  %174 = load i64, i64* %10, align 8
  %175 = mul nsw i64 %173, %174
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %11, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %3, align 8
  %180 = load i64, i64* %2, align 8
  %181 = load i64, i64* %10, align 8
  %182 = add i64 %180, 4692675605176483334
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 4692675605176483334
  %185 = sub nsw i64 %180, %181
  %186 = load i64, i64* %11, align 8
  %187 = sub i64 %184, 2732439201961855022
  %188 = sub i64 %187, %186
  %189 = add i64 %188, 2732439201961855022
  %190 = sub nsw i64 %184, %186
  %191 = mul nsw i64 %179, %189
  %192 = call i64 @_Z4min3xxx(i64 %175, i64 %178, i64 %191)
  %193 = add i64 %172, -1206871628353213741
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -1206871628353213741
  %196 = sub nsw i64 %172, %192
  store i64 %195, i64* %12, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %4, align 8
  %199 = load i64, i64* %3, align 8
  %200 = sdiv i64 %199, 2
  store i64 %200, i64* %13, align 8
  %201 = load i64, i64* %3, align 8
  %202 = load i64, i64* %10, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load i64, i64* %2, align 8
  %205 = load i64, i64* %10, align 8
  %206 = add i64 %204, 5765797843645772577
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 5765797843645772577
  %209 = sub nsw i64 %204, %205
  %210 = load i64, i64* %13, align 8
  %211 = mul nsw i64 %208, %210
  %212 = load i64, i64* %2, align 8
  %213 = load i64, i64* %10, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %212, %214
  %216 = sub nsw i64 %212, %213
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %13, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %217, %219
  %221 = sub nsw i64 %217, %218
  %222 = mul nsw i64 %215, %220
  %223 = call i64 @_Z4max3xxx(i64 %203, i64 %211, i64 %222)
  %224 = load i64, i64* %3, align 8
  %225 = load i64, i64* %10, align 8
  %226 = mul nsw i64 %224, %225
  %227 = load i64, i64* %2, align 8
  %228 = load i64, i64* %10, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, %228
  %232 = load i64, i64* %13, align 8
  %233 = mul nsw i64 %230, %232
  %234 = load i64, i64* %2, align 8
  %235 = load i64, i64* %10, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %234, %236
  %238 = sub nsw i64 %234, %235
  %239 = load i64, i64* %3, align 8
  %240 = load i64, i64* %13, align 8
  %241 = sub i64 %239, -4930251002178133387
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -4930251002178133387
  %244 = sub nsw i64 %239, %240
  %245 = mul nsw i64 %237, %243
  %246 = call i64 @_Z4min3xxx(i64 %226, i64 %233, i64 %245)
  %247 = sub i64 %223, 1028582187500705289
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 1028582187500705289
  %250 = sub nsw i64 %223, %246
  store i64 %249, i64* %14, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %4, align 8
  br label %253

; <label>:253:                                    ; preds = %147
  %254 = load i64, i64* %10, align 8
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  store i64 %256, i64* %10, align 8
  br label %139

; <label>:258:                                    ; preds = %139
  %259 = load i64, i64* %4, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880890919.cpp() #0 section ".text.startup" {
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
