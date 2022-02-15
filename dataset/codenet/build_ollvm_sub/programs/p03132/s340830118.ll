; ModuleID = 'Project_CodeNet_C++1400/p03132/s340830118.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s340830118.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340830118.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %36 = load i64, i64* %2, align 8
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %3, align 8
  %38 = alloca i64, i64 %36, align 16
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %38, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* %2, align 8
  %56 = add i64 %55, -8090184475000768664
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -8090184475000768664
  %59 = add nsw i64 %55, 1
  %60 = alloca [5 x i64], i64 %58, align 16
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %69, %54
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %65, i64 0, i64 %67
  store i64 0, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %348, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %2, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %353

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %84
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 0
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %38, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %87
  %93 = sub i64 0, %91
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %87, %91
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %101
  %103 = getelementptr inbounds [5 x i64], [5 x i64]* %102, i64 0, i64 4
  store i64 %95, i64* %103, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 630970153
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 630970153
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %109
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 0
  store i64 %95, i64* %111, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %113
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 1
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %38, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = add i64 %116, -7126939841827381908
  %123 = add i64 %122, %121
  %124 = sub i64 %123, -7126939841827381908
  %125 = add nsw i64 %116, %121
  store i64 %124, i64* %7, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %127
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 0
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %38, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 2
  %136 = sub i64 0, %135
  %137 = sub i64 %130, %136
  %138 = add nsw i64 %130, %135
  store i64 %137, i64* %8, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %38, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 2, i32 0
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %140
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %140, %147
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, -345046014
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -345046014
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 1
  store i64 %151, i64* %160, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %162
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 2
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, i64* %38, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, -4980857381214632770
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -4980857381214632770
  %173 = add nsw i64 %169, 1
  %174 = srem i64 %172, 2
  %175 = sub i64 %165, 3599298683801418432
  %176 = add i64 %175, %174
  %177 = add i64 %176, 3599298683801418432
  %178 = add nsw i64 %165, %174
  store i64 %177, i64* %9, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 1
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %38, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 8288195932305990598
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 8288195932305990598
  %191 = add nsw i64 %187, 1
  %192 = srem i64 %190, 2
  %193 = sub i64 0, %192
  %194 = sub i64 %183, %193
  %195 = add nsw i64 %183, %192
  store i64 %194, i64* %10, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 0
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* %38, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, 4550408931388909064
  %206 = add i64 %205, 1
  %207 = sub i64 %206, 4550408931388909064
  %208 = add nsw i64 %204, 1
  %209 = srem i64 %207, 2
  %210 = sub i64 %200, -3880839491408729505
  %211 = add i64 %210, %209
  %212 = add i64 %211, -3880839491408729505
  %213 = add nsw i64 %200, %209
  store i64 %212, i64* %11, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 1324820809
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1324820809
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %222
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 2
  store i64 %216, i64* %224, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %226
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 3
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, i64* %38, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = srem i64 %233, 2
  %235 = sub i64 0, %229
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %229, %234
  store i64 %238, i64* %12, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %241
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %242, i64 0, i64 2
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, i64* %38, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = srem i64 %248, 2
  %250 = add i64 %244, 5183880145902438686
  %251 = add i64 %250, %249
  %252 = sub i64 %251, 5183880145902438686
  %253 = add nsw i64 %244, %249
  store i64 %252, i64* %13, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %256
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 0, i64 1
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, i64* %38, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = srem i64 %263, 2
  %265 = add i64 %259, -8671072606018862602
  %266 = add i64 %265, %264
  %267 = sub i64 %266, -8671072606018862602
  %268 = add nsw i64 %259, %264
  store i64 %267, i64* %14, align 8
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %270
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 0
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, i64* %38, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = srem i64 %277, 2
  %279 = add i64 %273, 1525112617483581522
  %280 = add i64 %279, %278
  %281 = sub i64 %280, 1525112617483581522
  %282 = add nsw i64 %273, %278
  store i64 %281, i64* %15, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %283)
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, i64* %38, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i32 2, i32 0
  %292 = sext i32 %291 to i64
  %293 = sub i64 %285, -6317501963621631500
  %294 = add i64 %293, %292
  %295 = add i64 %294, -6317501963621631500
  %296 = add nsw i64 %285, %292
  %297 = load i32, i32* %6, align 4
  %298 = add i32 %297, 355151987
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 355151987
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %302
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %303, i64 0, i64 3
  store i64 %295, i64* %304, align 8
  store i32 1, i32* %16, align 4
  br label %305

; <label>:305:                                    ; preds = %340, %82
  %306 = load i32, i32* %16, align 4
  %307 = icmp slt i32 %306, 5
  br i1 %307, label %308, label %347

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %313
  %315 = getelementptr inbounds [5 x i64], [5 x i64]* %314, i64 0, i64 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %317
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, i64* %38, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, %326
  %328 = sub i64 %322, %327
  %329 = add nsw i64 %322, %326
  store i64 %328, i64* %17, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %315, i64* dereferenceable(8) %17)
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %332, -1401579265
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1401579265
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %337
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 4
  store i64 %331, i64* %339, align 8
  br label %340

; <label>:340:                                    ; preds = %308
  %341 = load i32, i32* %16, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %16, align 4
  br label %305

; <label>:347:                                    ; preds = %305
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %6, align 4
  br label %77

; <label>:353:                                    ; preds = %77
  store i64 1000000000000000000, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %354

; <label>:354:                                    ; preds = %365, %353
  %355 = load i32, i32* %19, align 4
  %356 = icmp slt i32 %355, 5
  br i1 %356, label %357, label %372

; <label>:357:                                    ; preds = %354
  %358 = load i64, i64* %2, align 8
  %359 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %358
  %360 = load i32, i32* %19, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i64], [5 x i64]* %359, i64 0, i64 %361
  %363 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %362)
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* %18, align 8
  br label %365

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %19, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %19, align 4
  br label %354

; <label>:372:                                    ; preds = %354
  %373 = load i64, i64* %18, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %376 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %376)
  %377 = load i32, i32* %1, align 4
  ret i32 %377
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340830118.cpp() #0 section ".text.startup" {
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
