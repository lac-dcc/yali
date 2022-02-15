; ModuleID = 'Project_CodeNet_C++1400/p03880/s090229520.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s090229520.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@init = global i32 0, align 4
@freq = global [35 x i32] zeroinitializer, align 16
@dp = global [35 x [2 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090229520.cpp, i8* null }]

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
define void @_Z10fastStreamv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define i32 @_Z3recii(i32, i32) #0 {
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
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %273

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  br label %273

; <label>:37:                                     ; preds = %20
  store i32 536870912, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @init, align 4
  %45 = load i32, i32* %4, align 4
  %46 = ashr i32 %44, %45
  %47 = xor i32 %46, -1
  %48 = xor i32 1, -1
  %49 = xor i32 -1602781585, -1
  %50 = or i32 %47, %48
  %51 = or i32 -1602781585, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 1
  %55 = load i32, i32* %5, align 4
  %56 = xor i32 %53, -1
  %57 = and i32 %55, %56
  %58 = xor i32 %55, -1
  %59 = and i32 %53, %58
  %60 = or i32 %57, %59
  %61 = xor i32 %53, %55
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %5, align 4
  %70 = call i32 @_Z3recii(i32 %67, i32 %69)
  store i32 %70, i32* %8, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %64, %43
  br label %265

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %167

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @init, align 4
  %83 = load i32, i32* %4, align 4
  %84 = ashr i32 %82, %83
  %85 = xor i32 1, -1
  %86 = xor i32 %84, %85
  %87 = and i32 %86, %84
  %88 = and i32 %84, 1
  %89 = load i32, i32* %5, align 4
  %90 = xor i32 %87, -1
  %91 = and i32 -1660827442, %90
  %92 = xor i32 -1660827442, -1
  %93 = and i32 %87, %92
  %94 = xor i32 %89, -1
  %95 = and i32 %94, -1660827442
  %96 = and i32 %89, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %87, %89
  store i32 %99, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 1, %102
  %104 = xor i32 1, -1
  %105 = and i32 %101, %104
  %106 = or i32 %103, %105
  %107 = xor i32 %101, 1
  store i32 %106, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %81
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -1158325179
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1158325179
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* %5, align 4
  %117 = call i32 @_Z3recii(i32 %114, i32 %116)
  store i32 %117, i32* %10, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %110, %81
  %121 = load i32, i32* @init, align 4
  %122 = load i32, i32* %4, align 4
  %123 = ashr i32 %121, %122
  %124 = xor i32 1, -1
  %125 = xor i32 %123, %124
  %126 = and i32 %125, %123
  %127 = and i32 %123, 1
  %128 = load i32, i32* %5, align 4
  %129 = xor i32 %126, -1
  %130 = and i32 -1867644328, %129
  %131 = xor i32 -1867644328, -1
  %132 = and i32 %126, %131
  %133 = xor i32 %128, -1
  %134 = and i32 %133, -1867644328
  %135 = and i32 %128, %131
  %136 = or i32 %130, %132
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = xor i32 %126, %128
  store i32 %138, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -596297657
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -596297657
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %5, align 4
  %149 = xor i32 %148, -1
  %150 = and i32 1677943146, %149
  %151 = xor i32 1677943146, -1
  %152 = and i32 %148, %151
  %153 = xor i32 1, -1
  %154 = and i32 %153, 1677943146
  %155 = and i32 1, %151
  %156 = or i32 %150, %152
  %157 = or i32 %154, %155
  %158 = xor i32 %156, %157
  %159 = xor i32 %148, 1
  %160 = call i32 @_Z3recii(i32 %146, i32 %158)
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %12, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %142, %120
  br label %264

; <label>:167:                                    ; preds = %74
  %168 = load i32, i32* @init, align 4
  %169 = load i32, i32* %4, align 4
  %170 = ashr i32 %168, %169
  %171 = xor i32 %170, -1
  %172 = xor i32 1, -1
  %173 = xor i32 -1765661229, -1
  %174 = or i32 %171, %172
  %175 = or i32 -1765661229, %173
  %176 = xor i32 %174, -1
  %177 = and i32 %176, %175
  %178 = and i32 %170, 1
  %179 = load i32, i32* %5, align 4
  %180 = xor i32 %177, -1
  %181 = and i32 986247713, %180
  %182 = xor i32 986247713, -1
  %183 = and i32 %177, %182
  %184 = xor i32 %179, -1
  %185 = and i32 %184, 986247713
  %186 = and i32 %179, %182
  %187 = or i32 %181, %183
  %188 = or i32 %185, %186
  %189 = xor i32 %187, %188
  %190 = xor i32 %177, %179
  store i32 %189, i32* %13, align 4
  %191 = load i32, i32* %13, align 4
  %192 = xor i32 %191, -1
  %193 = and i32 -1858564920, %192
  %194 = xor i32 -1858564920, -1
  %195 = and i32 %191, %194
  %196 = xor i32 1, -1
  %197 = and i32 %196, -1858564920
  %198 = and i32 1, %194
  %199 = or i32 %193, %195
  %200 = or i32 %197, %198
  %201 = xor i32 %199, %200
  %202 = xor i32 %191, 1
  store i32 %201, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %167
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, -1234897061
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1234897061
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %5, align 4
  %212 = xor i32 %211, -1
  %213 = and i32 628835001, %212
  %214 = xor i32 628835001, -1
  %215 = and i32 %211, %214
  %216 = xor i32 1, -1
  %217 = and i32 %216, 628835001
  %218 = and i32 1, %214
  %219 = or i32 %213, %215
  %220 = or i32 %217, %218
  %221 = xor i32 %219, %220
  %222 = xor i32 %211, 1
  %223 = call i32 @_Z3recii(i32 %209, i32 %221)
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %14, align 4
  %229 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %14)
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %205, %167
  %232 = load i32, i32* @init, align 4
  %233 = load i32, i32* %4, align 4
  %234 = ashr i32 %232, %233
  %235 = xor i32 1, -1
  %236 = xor i32 %234, %235
  %237 = and i32 %236, %234
  %238 = and i32 %234, 1
  %239 = load i32, i32* %5, align 4
  %240 = xor i32 %237, -1
  %241 = and i32 1541108033, %240
  %242 = xor i32 1541108033, -1
  %243 = and i32 %237, %242
  %244 = xor i32 %239, -1
  %245 = and i32 %244, 1541108033
  %246 = and i32 %239, %242
  %247 = or i32 %241, %243
  %248 = or i32 %245, %246
  %249 = xor i32 %247, %248
  %250 = xor i32 %237, %239
  store i32 %249, i32* %15, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %231
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %254, 351287693
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 351287693
  %258 = sub nsw i32 %254, 1
  %259 = load i32, i32* %5, align 4
  %260 = call i32 @_Z3recii(i32 %257, i32 %259)
  store i32 %260, i32* %16, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %16)
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %253, %231
  br label %264

; <label>:264:                                    ; preds = %263, %166
  br label %265

; <label>:265:                                    ; preds = %264, %73
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  store i32 %266, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %265, %29, %19
  %274 = load i32, i32* %3, align 4
  ret i32 %274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10fastStreamv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -858538491
  %19 = add i32 %18, 1
  %20 = add i32 %19, -858538491
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %85, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %79, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = ashr i32 %32, %33
  %35 = xor i32 %34, -1
  %36 = xor i32 1, -1
  %37 = xor i32 -1322023950, -1
  %38 = or i32 %35, %36
  %39 = or i32 -1322023950, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 1
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = ashr i32 %48, %53
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = shl i32 %55, %60
  %63 = load i32, i32* @init, align 4
  %64 = xor i32 %63, -1
  %65 = and i32 %62, %64
  %66 = xor i32 %62, -1
  %67 = and i32 %63, %66
  %68 = or i32 %65, %67
  %69 = xor i32 %63, %62
  store i32 %68, i32* @init, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1046303503
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1046303503
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %72, align 4
  br label %84

; <label>:78:                                     ; preds = %28
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %28

; <label>:84:                                     ; preds = %44
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %3, align 4
  br label %23

; <label>:92:                                     ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([35 x [2 x i32]]* @dp to i8*), i8 -1, i64 280, i32 16, i1 false)
  %93 = call i32 @_Z3recii(i32 30, i32 0)
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 536870912
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

; <label>:103:                                    ; preds = %99, %96
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090229520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
