; ModuleID = 'Project_CodeNet_C++1400/p03713/s498836331.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s498836331.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498836331.cpp, i8* null }]

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32, %0
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %254

; <label>:39:                                     ; preds = %32
  store i32 1000000, i32* %4, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 3
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 2
  %60 = mul nsw i32 %56, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, 1037057720
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1037057720
  %68 = sub nsw i32 %63, %64
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  store i32 %71, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = call i32 @abs(i32 %76) #7
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %79, -1130211889
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1130211889
  %84 = sub nsw i32 %79, %80
  %85 = call i32 @abs(i32 %83) #7
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = call i32 @abs(i32 %89) #7
  store i32 %91, i32* %13, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %95, %96
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %98, -1904463012
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1904463012
  %103 = sub nsw i32 %98, %99
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 2
  %106 = mul nsw i32 %102, %105
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %14, align 4
  %111 = add i32 %109, -1830562479
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1830562479
  %114 = sub nsw i32 %109, %110
  %115 = load i32, i32* %15, align 4
  %116 = sub i32 %113, 367809346
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 367809346
  %119 = sub nsw i32 %113, %115
  store i32 %118, i32* %16, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 %120, 714633832
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 714633832
  %125 = sub nsw i32 %120, %121
  %126 = call i32 @abs(i32 %124) #7
  store i32 %126, i32* %18, align 4
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %16, align 4
  %129 = add i32 %127, -912722627
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -912722627
  %132 = sub nsw i32 %127, %128
  %133 = call i32 @abs(i32 %131) #7
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %14, align 4
  %136 = add i32 %134, -647184081
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -647184081
  %139 = sub nsw i32 %134, %135
  %140 = call i32 @abs(i32 %138) #7
  store i32 %140, i32* %20, align 4
  %141 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %142 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %141)
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %17, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %10)
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 3
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -1600077862
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1600077862
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 %154, %155
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %157, 1176511233
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1176511233
  %162 = sub nsw i32 %157, %158
  %163 = load i32, i32* %2, align 4
  %164 = sdiv i32 %163, 2
  %165 = mul nsw i32 %161, %164
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %168, -344540391
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -344540391
  %173 = sub nsw i32 %168, %169
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %172, -1329199503
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1329199503
  %178 = sub nsw i32 %172, %174
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = call i32 @abs(i32 %182) #7
  store i32 %184, i32* %21, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %185, 2042560145
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 2042560145
  %190 = sub nsw i32 %185, %186
  %191 = call i32 @abs(i32 %189) #7
  store i32 %191, i32* %22, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = call i32 @abs(i32 %195) #7
  store i32 %197, i32* %23, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %199 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %198)
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %2, align 4
  %203 = mul nsw i32 %201, %202
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %204, -1273229719
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1273229719
  %209 = sub nsw i32 %204, %205
  %210 = load i32, i32* %2, align 4
  %211 = sdiv i32 %210, 2
  %212 = mul nsw i32 %208, %211
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %219 = sub nsw i32 %215, %216
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 %218, -1536888282
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1536888282
  %224 = sub nsw i32 %218, %220
  store i32 %223, i32* %16, align 4
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sub i32 %225, 1245776682
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1245776682
  %230 = sub nsw i32 %225, %226
  %231 = call i32 @abs(i32 %229) #7
  store i32 %231, i32* %24, align 4
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %16, align 4
  %234 = add i32 %232, -346148371
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -346148371
  %237 = sub nsw i32 %232, %233
  %238 = call i32 @abs(i32 %236) #7
  store i32 %238, i32* %25, align 4
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %243 = sub nsw i32 %239, %240
  %244 = call i32 @abs(i32 %242) #7
  store i32 %244, i32* %26, align 4
  %245 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %245)
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %17, align 4
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %10)
  %249 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %248)
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %4, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:254:                                    ; preds = %39, %36
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498836331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
