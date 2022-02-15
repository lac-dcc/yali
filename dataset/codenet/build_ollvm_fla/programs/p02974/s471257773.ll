; ModuleID = 'Project_CodeNet_C++1400/p02974/s471257773.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s471257773.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471257773.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 5
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 5
  store i64 %33, i64* %2
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = add nsw i64 %36, 5
  store i64 %37, i64* %1
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %6, align 8
  %39 = load volatile i64, i64* %2
  %40 = mul nuw i64 %31, %39
  %41 = load volatile i64, i64* %1
  %42 = mul nuw i64 %40, %41
  %43 = alloca i64, i64 %42, align 16
  store i64 0, i64* %7, align 8
  %44 = alloca i32
  store i32 -1390619953, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %355
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -1390619953, label %48
    i32 -597427384, label %54
    i32 145826262, label %55
    i32 419680143, label %61
    i32 1082878907, label %62
    i32 -2948028, label %70
    i32 1852135776, label %83
    i32 -1931963298, label %86
    i32 -1785008256, label %87
    i32 -1834331209, label %90
    i32 -480420313, label %91
    i32 -867039349, label %94
    i32 -1778644659, label %113
    i32 1257675147, label %118
    i32 344729154, label %119
    i32 797528615, label %125
    i32 1007671671, label %126
    i32 329075738, label %133
    i32 755163290, label %139
    i32 -1657084619, label %189
    i32 -2081474416, label %195
    i32 1684094276, label %201
    i32 -1976468329, label %254
    i32 -1485414201, label %261
    i32 -211468414, label %265
    i32 -1203393642, label %312
    i32 580970776, label %327
    i32 1743747132, label %330
    i32 935193587, label %331
    i32 1272317499, label %334
    i32 -1569675546, label %335
    i32 1814662762, label %338
  ]

; <label>:47:                                     ; preds = %45
  br label %355

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 5
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 -597427384, i32 -867039349
  store i32 %53, i32* %44
  br label %355

; <label>:54:                                     ; preds = %45
  store i64 0, i64* %8, align 8
  store i32 145826262, i32* %44
  br label %355

; <label>:55:                                     ; preds = %45
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 5
  %59 = icmp slt i64 %56, %58
  %60 = select i1 %59, i32 419680143, i32 -1834331209
  store i32 %60, i32* %44
  br label %355

; <label>:61:                                     ; preds = %45
  store i64 0, i64* %9, align 8
  store i32 1082878907, i32* %44
  br label %355

; <label>:62:                                     ; preds = %45
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 %66, 5
  %68 = icmp slt i64 %63, %67
  %69 = select i1 %68, i32 -2948028, i32 -1931963298
  store i32 %69, i32* %44
  br label %355

; <label>:70:                                     ; preds = %45
  %71 = load i64, i64* %7, align 8
  %72 = load volatile i64, i64* %2
  %73 = load volatile i64, i64* %1
  %74 = mul nuw i64 %72, %73
  %75 = mul nsw i64 %71, %74
  %76 = getelementptr inbounds i64, i64* %43, i64 %75
  %77 = load i64, i64* %8, align 8
  %78 = load volatile i64, i64* %1
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i64, i64* %76, i64 %79
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64 0, i64* %82, align 8
  store i32 1852135776, i32* %44
  br label %355

; <label>:83:                                     ; preds = %45
  %84 = load i64, i64* %9, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 1082878907, i32* %44
  br label %355

; <label>:86:                                     ; preds = %45
  store i32 -1785008256, i32* %44
  br label %355

; <label>:87:                                     ; preds = %45
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %8, align 8
  store i32 145826262, i32* %44
  br label %355

; <label>:90:                                     ; preds = %45
  store i32 -480420313, i32* %44
  br label %355

; <label>:91:                                     ; preds = %45
  %92 = load i64, i64* %7, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %7, align 8
  store i32 -1390619953, i32* %44
  br label %355

; <label>:94:                                     ; preds = %45
  %95 = load volatile i64, i64* %2
  %96 = load volatile i64, i64* %1
  %97 = mul nuw i64 %95, %96
  %98 = mul nsw i64 0, %97
  %99 = getelementptr inbounds i64, i64* %43, i64 %98
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 0, %100
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  %103 = getelementptr inbounds i64, i64* %102, i64 0
  store i64 1, i64* %103, align 8
  %104 = load volatile i64, i64* %2
  %105 = load volatile i64, i64* %1
  %106 = mul nuw i64 %104, %105
  %107 = mul nsw i64 0, %106
  %108 = getelementptr inbounds i64, i64* %43, i64 %107
  %109 = load volatile i64, i64* %1
  %110 = mul nsw i64 1, %109
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = getelementptr inbounds i64, i64* %111, i64 2
  store i64 1, i64* %112, align 8
  store i64 1, i64* %10, align 8
  store i32 -1778644659, i32* %44
  br label %355

; <label>:113:                                    ; preds = %45
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 1257675147, i32 1814662762
  store i32 %117, i32* %44
  br label %355

; <label>:118:                                    ; preds = %45
  store i64 0, i64* %11, align 8
  store i32 344729154, i32* %44
  br label %355

; <label>:119:                                    ; preds = %45
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %121, 1
  %123 = icmp sle i64 %120, %122
  %124 = select i1 %123, i32 797528615, i32 1272317499
  store i32 %124, i32* %44
  br label %355

; <label>:125:                                    ; preds = %45
  store i64 0, i64* %12, align 8
  store i32 1007671671, i32* %44
  br label %355

; <label>:126:                                    ; preds = %45
  %127 = load i64, i64* %12, align 8
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %4, align 8
  %130 = mul nsw i64 %128, %129
  %131 = icmp sle i64 %127, %130
  %132 = select i1 %131, i32 329075738, i32 1743747132
  store i32 %132, i32* %44
  br label %355

; <label>:133:                                    ; preds = %45
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %11, align 8
  %136 = mul nsw i64 2, %135
  %137 = icmp sge i64 %134, %136
  %138 = select i1 %137, i32 755163290, i32 -1657084619
  store i32 %138, i32* %44
  br label %355

; <label>:139:                                    ; preds = %45
  %140 = load i64, i64* %11, align 8
  %141 = mul nsw i64 2, %140
  %142 = add nsw i64 %141, 1
  %143 = load i64, i64* %10, align 8
  %144 = sub nsw i64 %143, 1
  %145 = load volatile i64, i64* %2
  %146 = load volatile i64, i64* %1
  %147 = mul nuw i64 %145, %146
  %148 = mul nsw i64 %144, %147
  %149 = getelementptr inbounds i64, i64* %43, i64 %148
  %150 = load i64, i64* %11, align 8
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i64, i64* %149, i64 %152
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %11, align 8
  %156 = mul nsw i64 2, %155
  %157 = sub nsw i64 %154, %156
  %158 = getelementptr inbounds i64, i64* %153, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %142, %159
  %161 = load i64, i64* %10, align 8
  %162 = load volatile i64, i64* %2
  %163 = load volatile i64, i64* %1
  %164 = mul nuw i64 %162, %163
  %165 = mul nsw i64 %161, %164
  %166 = getelementptr inbounds i64, i64* %43, i64 %165
  %167 = load i64, i64* %11, align 8
  %168 = load volatile i64, i64* %1
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i64, i64* %166, i64 %169
  %171 = load i64, i64* %12, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, %160
  store i64 %174, i64* %172, align 8
  %175 = load i64, i64* %10, align 8
  %176 = load volatile i64, i64* %2
  %177 = load volatile i64, i64* %1
  %178 = mul nuw i64 %176, %177
  %179 = mul nsw i64 %175, %178
  %180 = getelementptr inbounds i64, i64* %43, i64 %179
  %181 = load i64, i64* %11, align 8
  %182 = load volatile i64, i64* %1
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i64, i64* %180, i64 %183
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %186, align 8
  store i32 -1657084619, i32* %44
  br label %355

; <label>:189:                                    ; preds = %45
  %190 = load i64, i64* %12, align 8
  %191 = load i64, i64* %11, align 8
  %192 = mul nsw i64 2, %191
  %193 = icmp sge i64 %190, %192
  %194 = select i1 %193, i32 -2081474416, i32 -1976468329
  store i32 %194, i32* %44
  br label %355

; <label>:195:                                    ; preds = %45
  %196 = load i64, i64* %11, align 8
  %197 = add nsw i64 %196, 1
  %198 = load i64, i64* %10, align 8
  %199 = icmp sle i64 %197, %198
  %200 = select i1 %199, i32 1684094276, i32 -1976468329
  store i32 %200, i32* %44
  br label %355

; <label>:201:                                    ; preds = %45
  %202 = load i64, i64* %11, align 8
  %203 = add nsw i64 %202, 1
  %204 = load i64, i64* %11, align 8
  %205 = add nsw i64 %204, 1
  %206 = mul nsw i64 %203, %205
  %207 = load i64, i64* %10, align 8
  %208 = sub nsw i64 %207, 1
  %209 = load volatile i64, i64* %2
  %210 = load volatile i64, i64* %1
  %211 = mul nuw i64 %209, %210
  %212 = mul nsw i64 %208, %211
  %213 = getelementptr inbounds i64, i64* %43, i64 %212
  %214 = load i64, i64* %11, align 8
  %215 = add nsw i64 %214, 1
  %216 = load volatile i64, i64* %1
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i64, i64* %213, i64 %217
  %219 = load i64, i64* %12, align 8
  %220 = load i64, i64* %11, align 8
  %221 = mul nsw i64 2, %220
  %222 = sub nsw i64 %219, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %206, %224
  %226 = load i64, i64* %10, align 8
  %227 = load volatile i64, i64* %2
  %228 = load volatile i64, i64* %1
  %229 = mul nuw i64 %227, %228
  %230 = mul nsw i64 %226, %229
  %231 = getelementptr inbounds i64, i64* %43, i64 %230
  %232 = load i64, i64* %11, align 8
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i64, i64* %231, i64 %234
  %236 = load i64, i64* %12, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %225
  store i64 %239, i64* %237, align 8
  %240 = load i64, i64* %10, align 8
  %241 = load volatile i64, i64* %2
  %242 = load volatile i64, i64* %1
  %243 = mul nuw i64 %241, %242
  %244 = mul nsw i64 %240, %243
  %245 = getelementptr inbounds i64, i64* %43, i64 %244
  %246 = load i64, i64* %11, align 8
  %247 = load volatile i64, i64* %1
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds i64, i64* %245, i64 %248
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds i64, i64* %249, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %251, align 8
  store i32 -1976468329, i32* %44
  br label %355

; <label>:254:                                    ; preds = %45
  %255 = load i64, i64* %12, align 8
  %256 = load i64, i64* %11, align 8
  %257 = mul nsw i64 2, %256
  %258 = sub nsw i64 %255, %257
  %259 = icmp sge i64 %258, 0
  %260 = select i1 %259, i32 -1485414201, i32 -1203393642
  store i32 %260, i32* %44
  br label %355

; <label>:261:                                    ; preds = %45
  %262 = load i64, i64* %11, align 8
  %263 = icmp sgt i64 %262, 0
  %264 = select i1 %263, i32 -211468414, i32 -1203393642
  store i32 %264, i32* %44
  br label %355

; <label>:265:                                    ; preds = %45
  %266 = load i64, i64* %10, align 8
  %267 = sub nsw i64 %266, 1
  %268 = load volatile i64, i64* %2
  %269 = load volatile i64, i64* %1
  %270 = mul nuw i64 %268, %269
  %271 = mul nsw i64 %267, %270
  %272 = getelementptr inbounds i64, i64* %43, i64 %271
  %273 = load i64, i64* %11, align 8
  %274 = sub nsw i64 %273, 1
  %275 = load volatile i64, i64* %1
  %276 = mul nsw i64 %274, %275
  %277 = getelementptr inbounds i64, i64* %272, i64 %276
  %278 = load i64, i64* %12, align 8
  %279 = load i64, i64* %11, align 8
  %280 = mul nsw i64 2, %279
  %281 = sub nsw i64 %278, %280
  %282 = getelementptr inbounds i64, i64* %277, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %10, align 8
  %285 = load volatile i64, i64* %2
  %286 = load volatile i64, i64* %1
  %287 = mul nuw i64 %285, %286
  %288 = mul nsw i64 %284, %287
  %289 = getelementptr inbounds i64, i64* %43, i64 %288
  %290 = load i64, i64* %11, align 8
  %291 = load volatile i64, i64* %1
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i64, i64* %289, i64 %292
  %294 = load i64, i64* %12, align 8
  %295 = getelementptr inbounds i64, i64* %293, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, %283
  store i64 %297, i64* %295, align 8
  %298 = load i64, i64* %10, align 8
  %299 = load volatile i64, i64* %2
  %300 = load volatile i64, i64* %1
  %301 = mul nuw i64 %299, %300
  %302 = mul nsw i64 %298, %301
  %303 = getelementptr inbounds i64, i64* %43, i64 %302
  %304 = load i64, i64* %11, align 8
  %305 = load volatile i64, i64* %1
  %306 = mul nsw i64 %304, %305
  %307 = getelementptr inbounds i64, i64* %303, i64 %306
  %308 = load i64, i64* %12, align 8
  %309 = getelementptr inbounds i64, i64* %307, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = srem i64 %310, 1000000007
  store i64 %311, i64* %309, align 8
  store i32 -1203393642, i32* %44
  br label %355

; <label>:312:                                    ; preds = %45
  %313 = load i64, i64* %10, align 8
  %314 = load volatile i64, i64* %2
  %315 = load volatile i64, i64* %1
  %316 = mul nuw i64 %314, %315
  %317 = mul nsw i64 %313, %316
  %318 = getelementptr inbounds i64, i64* %43, i64 %317
  %319 = load i64, i64* %11, align 8
  %320 = load volatile i64, i64* %1
  %321 = mul nsw i64 %319, %320
  %322 = getelementptr inbounds i64, i64* %318, i64 %321
  %323 = load i64, i64* %12, align 8
  %324 = getelementptr inbounds i64, i64* %322, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = srem i64 %325, 1000000007
  store i64 %326, i64* %324, align 8
  store i32 580970776, i32* %44
  br label %355

; <label>:327:                                    ; preds = %45
  %328 = load i64, i64* %12, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %12, align 8
  store i32 1007671671, i32* %44
  br label %355

; <label>:330:                                    ; preds = %45
  store i32 935193587, i32* %44
  br label %355

; <label>:331:                                    ; preds = %45
  %332 = load i64, i64* %11, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %11, align 8
  store i32 344729154, i32* %44
  br label %355

; <label>:334:                                    ; preds = %45
  store i32 -1569675546, i32* %44
  br label %355

; <label>:335:                                    ; preds = %45
  %336 = load i64, i64* %10, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %10, align 8
  store i32 -1778644659, i32* %44
  br label %355

; <label>:338:                                    ; preds = %45
  %339 = load i64, i64* %4, align 8
  %340 = sub nsw i64 %339, 1
  %341 = load volatile i64, i64* %2
  %342 = load volatile i64, i64* %1
  %343 = mul nuw i64 %341, %342
  %344 = mul nsw i64 %340, %343
  %345 = getelementptr inbounds i64, i64* %43, i64 %344
  %346 = load volatile i64, i64* %1
  %347 = mul nsw i64 0, %346
  %348 = getelementptr inbounds i64, i64* %345, i64 %347
  %349 = load i64, i64* %5, align 8
  %350 = getelementptr inbounds i64, i64* %348, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  store i32 0, i32* %3, align 4
  %353 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %353)
  %354 = load i32, i32* %3, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %335, %334, %331, %330, %327, %312, %265, %261, %254, %201, %195, %189, %139, %133, %126, %125, %119, %118, %113, %94, %91, %90, %87, %86, %83, %70, %62, %61, %55, %54, %48, %47
  br label %45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471257773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
