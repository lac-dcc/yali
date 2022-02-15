; ModuleID = 'Project_CodeNet_C++1400/p03713/s496726603.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s496726603.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496726603.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4abs1l(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  br label %14

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = add i64 0, -3276960941735445379
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -3276960941735445379
  %13 = sub nsw i64 0, %9
  store i64 %12, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %8, %6
  %15 = load i64, i64* %2, align 8
  ret i64 %15
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 10000000000000, i64* %2, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %5, align 8
  store i64 10000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %156, %0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, 4905037971226568880
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 4905037971226568880
  %50 = sub nsw i64 %44, %46
  %51 = sdiv i64 %49, 2
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %54, %57
  %59 = sub nsw i64 %54, %56
  %60 = sdiv i64 %58, 2
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, 275402484838396789
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 275402484838396789
  %67 = sub nsw i64 %61, %63
  %68 = srem i64 %66, 2
  %69 = add i64 %60, 2444656386627592851
  %70 = add i64 %69, %68
  %71 = sub i64 %70, 2444656386627592851
  %72 = add nsw i64 %60, %68
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = add i64 %75, -7853527140755559855
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -7853527140755559855
  %80 = sub nsw i64 %75, %76
  %81 = call i64 @_Z4abs1l(i64 %79)
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %12, align 8
  %84 = add i64 %82, -5585614949419114936
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -5585614949419114936
  %87 = sub nsw i64 %82, %83
  %88 = call i64 @_Z4abs1l(i64 %86)
  store i64 %88, i64* %14, align 8
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 %89, 6240857137958564365
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 6240857137958564365
  %94 = sub nsw i64 %89, %90
  %95 = call i64 @_ZSt3absl(i64 %93)
  store i64 %95, i64* %15, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %97 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %3, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, -6541728180272304707
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -6541728180272304707
  %105 = sub nsw i64 %99, %101
  %106 = load i64, i64* %4, align 8
  %107 = sdiv i64 %106, 2
  %108 = mul nsw i64 %104, %107
  store i64 %108, i64* %11, align 8
  %109 = load i64, i64* %3, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, -6415921015494291258
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -6415921015494291258
  %115 = sub nsw i64 %109, %111
  %116 = load i64, i64* %4, align 8
  %117 = sdiv i64 %116, 2
  %118 = load i64, i64* %4, align 8
  %119 = srem i64 %118, 2
  %120 = sub i64 0, %117
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %117, %119
  %125 = mul nsw i64 %114, %123
  store i64 %125, i64* %12, align 8
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %11, align 8
  %128 = sub i64 %126, -337436527061361715
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -337436527061361715
  %131 = sub nsw i64 %126, %127
  %132 = call i64 @_Z4abs1l(i64 %130)
  store i64 %132, i64* %16, align 8
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 %133, -934723018529467445
  %136 = sub i64 %135, %134
  %137 = add i64 %136, -934723018529467445
  %138 = sub nsw i64 %133, %134
  %139 = call i64 @_Z4abs1l(i64 %137)
  store i64 %139, i64* %17, align 8
  %140 = load i64, i64* %12, align 8
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %140, %142
  %144 = sub nsw i64 %140, %141
  %145 = call i64 @_ZSt3absl(i64 %143)
  store i64 %145, i64* %18, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %147 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %3, align 8
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %39
  store i64 10000000000000, i64* %6, align 8
  br label %152

; <label>:152:                                    ; preds = %151, %39
  %153 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %154 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %8, align 8
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %9, align 4
  br label %34

; <label>:161:                                    ; preds = %34
  store i32 1, i32* %19, align 4
  br label %162

; <label>:162:                                    ; preds = %281, %161
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %4, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %288

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %3, align 8
  %171 = mul nsw i64 %169, %170
  store i64 %171, i64* %20, align 8
  %172 = load i64, i64* %4, align 8
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %172, -2564267254235766534
  %176 = sub i64 %175, %174
  %177 = add i64 %176, -2564267254235766534
  %178 = sub nsw i64 %172, %174
  %179 = sdiv i64 %177, 2
  %180 = load i64, i64* %3, align 8
  %181 = mul nsw i64 %179, %180
  store i64 %181, i64* %21, align 8
  %182 = load i64, i64* %4, align 8
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 %182, 6827557613426966797
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 6827557613426966797
  %188 = sub nsw i64 %182, %184
  %189 = sdiv i64 %187, 2
  %190 = load i64, i64* %4, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 %190, -6026076721596419865
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -6026076721596419865
  %196 = sub nsw i64 %190, %192
  %197 = srem i64 %195, 2
  %198 = sub i64 0, %197
  %199 = sub i64 %189, %198
  %200 = add nsw i64 %189, %197
  %201 = load i64, i64* %3, align 8
  %202 = mul nsw i64 %199, %201
  store i64 %202, i64* %22, align 8
  %203 = load i64, i64* %20, align 8
  %204 = load i64, i64* %21, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %203, %205
  %207 = sub nsw i64 %203, %204
  %208 = call i64 @_Z4abs1l(i64 %206)
  store i64 %208, i64* %23, align 8
  %209 = load i64, i64* %21, align 8
  %210 = load i64, i64* %22, align 8
  %211 = add i64 %209, -3376097292699865596
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, -3376097292699865596
  %214 = sub nsw i64 %209, %210
  %215 = call i64 @_Z4abs1l(i64 %213)
  store i64 %215, i64* %24, align 8
  %216 = load i64, i64* %22, align 8
  %217 = load i64, i64* %20, align 8
  %218 = sub i64 %216, 3299460159953842322
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 3299460159953842322
  %221 = sub nsw i64 %216, %217
  %222 = call i64 @_ZSt3absl(i64 %220)
  store i64 %222, i64* %25, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %224 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %6, align 8
  %226 = load i64, i64* %4, align 8
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 %226, -887037207037299885
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -887037207037299885
  %232 = sub nsw i64 %226, %228
  %233 = load i64, i64* %3, align 8
  %234 = sdiv i64 %233, 2
  %235 = mul nsw i64 %231, %234
  store i64 %235, i64* %21, align 8
  %236 = load i64, i64* %4, align 8
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 %236, 4937593101214556965
  %240 = sub i64 %239, %238
  %241 = add i64 %240, 4937593101214556965
  %242 = sub nsw i64 %236, %238
  %243 = load i64, i64* %3, align 8
  %244 = sdiv i64 %243, 2
  %245 = load i64, i64* %3, align 8
  %246 = srem i64 %245, 2
  %247 = sub i64 0, %246
  %248 = sub i64 %244, %247
  %249 = add nsw i64 %244, %246
  %250 = mul nsw i64 %241, %248
  store i64 %250, i64* %22, align 8
  %251 = load i64, i64* %20, align 8
  %252 = load i64, i64* %21, align 8
  %253 = sub i64 %251, -6271075266601266576
  %254 = sub i64 %253, %252
  %255 = add i64 %254, -6271075266601266576
  %256 = sub nsw i64 %251, %252
  %257 = call i64 @_Z4abs1l(i64 %255)
  store i64 %257, i64* %26, align 8
  %258 = load i64, i64* %21, align 8
  %259 = load i64, i64* %22, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %258, %260
  %262 = sub nsw i64 %258, %259
  %263 = call i64 @_Z4abs1l(i64 %261)
  store i64 %263, i64* %27, align 8
  %264 = load i64, i64* %22, align 8
  %265 = load i64, i64* %20, align 8
  %266 = sub i64 %264, -7180350369317566882
  %267 = sub i64 %266, %265
  %268 = add i64 %267, -7180350369317566882
  %269 = sub nsw i64 %264, %265
  %270 = call i64 @_ZSt3absl(i64 %268)
  store i64 %270, i64* %28, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %272 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %7, align 8
  %274 = load i64, i64* %4, align 8
  %275 = icmp eq i64 %274, 2
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %167
  store i64 10000000000000, i64* %7, align 8
  br label %277

; <label>:277:                                    ; preds = %276, %167
  %278 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %279 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %278)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %8, align 8
  br label %281

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %19, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %19, align 4
  br label %162

; <label>:288:                                    ; preds = %162
  %289 = load i64, i64* %8, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr i64 @_ZSt3absl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 9205433282137257199
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 9205433282137257199
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496726603.cpp() #0 section ".text.startup" {
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
