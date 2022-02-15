; ModuleID = 'Project_CodeNet_C++1400/p03837/s064958206.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s064958206.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064958206.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
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
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %2
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %6, align 8
  %28 = load volatile i64, i64* %2
  %29 = mul nuw i64 %24, %28
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %1
  %35 = load volatile i64, i64* %1
  %36 = mul nuw i64 %32, %35
  %37 = alloca i32, i64 %36, align 16
  store i32 1000000005, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %38 = alloca i32
  store i32 1026521601, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %278
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1026521601, label %42
    i32 23219398, label %47
    i32 1709007750, label %48
    i32 -424944946, label %53
    i32 -166770502, label %70
    i32 659648501, label %73
    i32 390064687, label %90
    i32 -728471668, label %93
    i32 -25856963, label %94
    i32 -464690614, label %99
    i32 872563281, label %143
    i32 -834278435, label %146
    i32 278206389, label %147
    i32 167451066, label %152
    i32 -1810165452, label %153
    i32 1305919151, label %158
    i32 1160461113, label %159
    i32 802893417, label %164
    i32 -1713288951, label %202
    i32 181242927, label %205
    i32 978964153, label %206
    i32 2026699162, label %209
    i32 344084999, label %210
    i32 1008251766, label %213
    i32 486110551, label %214
    i32 373147385, label %219
    i32 -1424503540, label %222
    i32 1364047626, label %227
    i32 1083836689, label %239
    i32 1500923485, label %240
    i32 -563003043, label %261
    i32 272205127, label %264
    i32 -946811876, label %265
    i32 -185754993, label %268
    i32 -1999412830, label %269
    i32 4275057, label %272
  ]

; <label>:41:                                     ; preds = %39
  br label %278

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 23219398, i32 -728471668
  store i32 %46, i32* %38
  br label %278

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 1709007750, i32* %38
  br label %278

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -424944946, i32 659648501
  store i32 %52, i32* %38
  br label %278

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %2
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i32, i32* %30, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 1000000005, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i32, i32* %37, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 1000000005, i32* %69, align 4
  store i32 -166770502, i32* %38
  br label %278

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1709007750, i32* %38
  br label %278

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %2
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %30, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i32, i32* %37, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  store i32 390064687, i32* %38
  br label %278

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1026521601, i32* %38
  br label %278

; <label>:93:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 -25856963, i32* %38
  br label %278

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -464690614, i32 -834278435
  store i32 %98, i32* %38
  br label %278

; <label>:99:                                     ; preds = %39
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %12)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %13)
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %2
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i32, i32* %30, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %107, i32* %115, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %30, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %116, i32* %124, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %37, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %125, i32* %133, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %1
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %37, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %134, i32* %142, align 4
  store i32 872563281, i32* %38
  br label %278

; <label>:143:                                    ; preds = %39
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -25856963, i32* %38
  br label %278

; <label>:146:                                    ; preds = %39
  store i32 0, i32* %14, align 4
  store i32 278206389, i32* %38
  br label %278

; <label>:147:                                    ; preds = %39
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 167451066, i32 1008251766
  store i32 %151, i32* %38
  br label %278

; <label>:152:                                    ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 -1810165452, i32* %38
  br label %278

; <label>:153:                                    ; preds = %39
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1305919151, i32 2026699162
  store i32 %157, i32* %38
  br label %278

; <label>:158:                                    ; preds = %39
  store i32 0, i32* %16, align 4
  store i32 1160461113, i32* %38
  br label %278

; <label>:159:                                    ; preds = %39
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 802893417, i32 181242927
  store i32 %163, i32* %38
  br label %278

; <label>:164:                                    ; preds = %39
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %2
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i32, i32* %30, i64 %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %30, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %2
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i32, i32* %30, i64 %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %181, %190
  store i32 %191, i32* %17, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %172, i32* dereferenceable(4) %17)
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %2
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %30, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %193, i32* %201, align 4
  store i32 -1713288951, i32* %38
  br label %278

; <label>:202:                                    ; preds = %39
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  store i32 1160461113, i32* %38
  br label %278

; <label>:205:                                    ; preds = %39
  store i32 978964153, i32* %38
  br label %278

; <label>:206:                                    ; preds = %39
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  store i32 -1810165452, i32* %38
  br label %278

; <label>:209:                                    ; preds = %39
  store i32 344084999, i32* %38
  br label %278

; <label>:210:                                    ; preds = %39
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  store i32 278206389, i32* %38
  br label %278

; <label>:213:                                    ; preds = %39
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 486110551, i32* %38
  br label %278

; <label>:214:                                    ; preds = %39
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 373147385, i32 4275057
  store i32 %218, i32* %38
  br label %278

; <label>:219:                                    ; preds = %39
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %20, align 4
  store i32 -1424503540, i32* %38
  br label %278

; <label>:222:                                    ; preds = %39
  %223 = load i32, i32* %20, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1364047626, i32 -185754993
  store i32 %226, i32* %38
  br label %278

; <label>:227:                                    ; preds = %39
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %1
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds i32, i32* %37, i64 %231
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1000000005
  %238 = select i1 %237, i32 1083836689, i32 1500923485
  store i32 %238, i32* %38
  br label %278

; <label>:239:                                    ; preds = %39
  store i32 -946811876, i32* %38
  br label %278

; <label>:240:                                    ; preds = %39
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %1
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i32, i32* %37, i64 %244
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i64, i64* %2
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i32, i32* %30, i64 %253
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %249, %258
  %260 = select i1 %259, i32 -563003043, i32 272205127
  store i32 %260, i32* %38
  br label %278

; <label>:261:                                    ; preds = %39
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %18, align 4
  store i32 272205127, i32* %38
  br label %278

; <label>:264:                                    ; preds = %39
  store i32 -946811876, i32* %38
  br label %278

; <label>:265:                                    ; preds = %39
  %266 = load i32, i32* %20, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %20, align 4
  store i32 -1424503540, i32* %38
  br label %278

; <label>:268:                                    ; preds = %39
  store i32 -1999412830, i32* %38
  br label %278

; <label>:269:                                    ; preds = %39
  %270 = load i32, i32* %19, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %19, align 4
  store i32 486110551, i32* %38
  br label %278

; <label>:272:                                    ; preds = %39
  %273 = load i32, i32* %18, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %276 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %3, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %269, %268, %265, %264, %261, %240, %239, %227, %222, %219, %214, %213, %210, %209, %206, %205, %202, %164, %159, %158, %153, %152, %147, %146, %143, %99, %94, %93, %90, %73, %70, %53, %48, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1825679457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1825679457, label %16
    i32 -1663369783, label %21
    i32 -554344798, label %23
    i32 -1831292264, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1663369783, i32 -554344798
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1831292264, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1831292264, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064958206.cpp() #0 section ".text.startup" {
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
