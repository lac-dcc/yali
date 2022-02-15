; ModuleID = 'Project_CodeNet_C++1400/p03713/s771877227.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s771877227.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771877227.cpp, i8* null }]

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
  %1 = alloca i64, align 8
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8
  %23 = sdiv i64 %22, 3
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, 665413808824323816
  %29 = add i64 %28, 1
  %30 = add i64 %29, 665413808824323816
  %31 = add nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = load i64, i64* %1, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = mul nsw i64 %32, %36
  store i64 %38, i64* %11, align 8
  %39 = load i64, i64* %1, align 8
  %40 = load i64, i64* %7, align 8
  %41 = add i64 %39, -7951593537435478237
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -7951593537435478237
  %44 = sub nsw i64 %39, %40
  %45 = sub i64 0, %43
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %43, 1
  %50 = sdiv i64 %48, 2
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %12, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %1, align 8
  %56 = load i64, i64* %2, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 %57, -404327789770652795
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -404327789770652795
  %62 = sub nsw i64 %57, %58
  %63 = load i64, i64* %9, align 8
  %64 = add i64 %61, 8780822397672621058
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 8780822397672621058
  %67 = sub nsw i64 %61, %63
  store i64 %66, i64* %10, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %69 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %72 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %70, %74
  %76 = sub nsw i64 %70, %73
  store i64 %75, i64* %3, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 %81, %83
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %2, align 8
  %86 = add i64 %85, -1489918059211055178
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -1489918059211055178
  %89 = add nsw i64 %85, 1
  %90 = sdiv i64 %88, 2
  %91 = load i64, i64* %1, align 8
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %91, -4119827364637981453
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -4119827364637981453
  %96 = sub nsw i64 %91, %92
  %97 = add i64 %95, 6152581515247918066
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 6152581515247918066
  %100 = sub nsw i64 %95, 1
  %101 = mul nsw i64 %90, %99
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %1, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub nsw i64 %102, %103
  %107 = sdiv i64 %105, 2
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %14, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %9, align 8
  %112 = load i64, i64* %1, align 8
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 %114, 1293590281967131006
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 1293590281967131006
  %119 = sub nsw i64 %114, %115
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub nsw i64 %118, %120
  store i64 %122, i64* %10, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %125 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %128 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %126, 505636384122890859
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 505636384122890859
  %133 = sub nsw i64 %126, %129
  store i64 %132, i64* %4, align 8
  %134 = load i64, i64* %2, align 8
  %135 = sdiv i64 %134, 3
  store i64 %135, i64* %7, align 8
  %136 = load i64, i64* %7, align 8
  %137 = add i64 %136, 1073183303005461370
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 1073183303005461370
  %140 = add nsw i64 %136, 1
  %141 = load i64, i64* %1, align 8
  %142 = mul nsw i64 %139, %141
  store i64 %142, i64* %8, align 8
  %143 = load i64, i64* %1, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  %149 = sdiv i64 %147, 2
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 %150, -3800868906310265253
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -3800868906310265253
  %155 = sub nsw i64 %150, %151
  %156 = sub i64 %154, 2342358935850859611
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 2342358935850859611
  %159 = sub nsw i64 %154, 1
  %160 = mul nsw i64 %149, %158
  store i64 %160, i64* %15, align 8
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 %161, -6790535644964798137
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -6790535644964798137
  %166 = sub nsw i64 %161, %162
  %167 = sdiv i64 %165, 2
  %168 = load i64, i64* %1, align 8
  %169 = mul nsw i64 %167, %168
  store i64 %169, i64* %16, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %9, align 8
  %172 = load i64, i64* %1, align 8
  %173 = load i64, i64* %2, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %8, align 8
  %176 = add i64 %174, 1247696921294675635
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 1247696921294675635
  %179 = sub nsw i64 %174, %175
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 0, %180
  %182 = add i64 %178, %181
  %183 = sub nsw i64 %178, %180
  store i64 %182, i64* %10, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %185 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %188 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %186, %190
  %192 = sub nsw i64 %186, %189
  store i64 %191, i64* %5, align 8
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %1, align 8
  %195 = mul nsw i64 %193, %194
  store i64 %195, i64* %8, align 8
  %196 = load i64, i64* %1, align 8
  %197 = sub i64 %196, -2360366119839844588
  %198 = add i64 %197, 1
  %199 = add i64 %198, -2360366119839844588
  %200 = add nsw i64 %196, 1
  %201 = sdiv i64 %199, 2
  %202 = load i64, i64* %2, align 8
  %203 = load i64, i64* %7, align 8
  %204 = add i64 %202, -6499468668039306672
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, -6499468668039306672
  %207 = sub nsw i64 %202, %203
  %208 = mul nsw i64 %201, %206
  store i64 %208, i64* %17, align 8
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %7, align 8
  %211 = sub i64 %209, 5974676368056187523
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 5974676368056187523
  %214 = sub nsw i64 %209, %210
  %215 = sub i64 0, 1
  %216 = sub i64 %213, %215
  %217 = add nsw i64 %213, 1
  %218 = sdiv i64 %216, 2
  %219 = load i64, i64* %1, align 8
  %220 = mul nsw i64 %218, %219
  store i64 %220, i64* %18, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %9, align 8
  %223 = load i64, i64* %1, align 8
  %224 = load i64, i64* %2, align 8
  %225 = mul nsw i64 %223, %224
  %226 = load i64, i64* %8, align 8
  %227 = add i64 %225, 8238635206145838230
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, 8238635206145838230
  %230 = sub nsw i64 %225, %226
  %231 = load i64, i64* %9, align 8
  %232 = sub i64 %229, -5598395375407370740
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -5598395375407370740
  %235 = sub nsw i64 %229, %231
  store i64 %234, i64* %10, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %237 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %236)
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %240 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %238, -3135624591904308837
  %243 = sub i64 %242, %241
  %244 = add i64 %243, -3135624591904308837
  %245 = sub nsw i64 %238, %241
  store i64 %244, i64* %6, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %247 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %248 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %247)
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %19, align 8
  %250 = load i64, i64* %19, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771877227.cpp() #0 section ".text.startup" {
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
