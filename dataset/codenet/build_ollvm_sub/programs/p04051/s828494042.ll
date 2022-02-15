; ModuleID = 'Project_CodeNet_C++1400/p04051/s828494042.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s828494042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
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

$_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIssEaSEOS0_ = comdat any

$_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [4004 x [4004 x i32]] zeroinitializer, align 16
@B = global [4004 x [4004 x i32]] zeroinitializer, align 16
@P = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@sum_1 = global i64 0, align 8
@sum_2 = global i64 0, align 8
@sum_3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828494042.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %"struct.std::pair", align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 4004
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 0), i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %25
  %27 = getelementptr inbounds [4004 x i32], [4004 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 16
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 185900048
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 185900048
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 4004
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 4004
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4004 x i32], [4004 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4004 x i32], [4004 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %52, %63
  %65 = add nsw i32 %52, %62
  %66 = srem i32 %64, 1000000007
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4004 x i32], [4004 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1878682243
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1878682243
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 627285798
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 627285798
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %35

; <label>:89:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %142, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %148

; <label>:94:                                     ; preds = %90
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %8)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %95, i16* dereferenceable(2) %9)
  %97 = call i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2) %8, i16* dereferenceable(2) %9)
  %98 = bitcast %"struct.std::pair"* %10 to i32*
  store i32 %97, i32* %98, align 2
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %100
  %102 = call dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(4) %10) #3
  %103 = load i64, i64* @sum_1, align 8
  %104 = load i16, i16* %8, align 2
  %105 = sext i16 %104 to i32
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %107
  %109 = load i16, i16* %9, align 2
  %110 = sext i16 %109 to i32
  %111 = mul nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4004 x i32], [4004 x i32]* %108, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %103, -147150815382256646
  %117 = add i64 %116, %115
  %118 = add i64 %117, -147150815382256646
  %119 = add nsw i64 %103, %115
  %120 = srem i64 %118, 1000000007
  store i64 %120, i64* @sum_1, align 8
  %121 = load i16, i16* %8, align 2
  %122 = sext i16 %121 to i32
  %123 = add i32 2001, -555191953
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -555191953
  %126 = sub nsw i32 2001, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %127
  %129 = load i16, i16* %9, align 2
  %130 = sext i16 %129 to i32
  %131 = add i32 2001, 1075318009
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1075318009
  %134 = sub nsw i32 2001, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4004 x i32], [4004 x i32]* %128, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 439796355
  %139 = add i32 %138, 1
  %140 = add i32 %139, 439796355
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %136, align 4
  br label %142

; <label>:142:                                    ; preds = %94
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -1201171738
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1201171738
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %90

; <label>:148:                                    ; preds = %90
  store i32 1, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %209, %148
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %150, 4004
  br i1 %151, label %152, label %215

; <label>:152:                                    ; preds = %149
  store i32 1, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %203, %152
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %154, 4004
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4004 x i32], [4004 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4004 x i32], [4004 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %163, 2142916941
  %175 = add i32 %174, %173
  %176 = add i32 %175, 2142916941
  %177 = add nsw i32 %163, %173
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sub i32 %181, 195358150
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 195358150
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4004 x i32], [4004 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %176, 826177184
  %190 = add i32 %189, %188
  %191 = add i32 %190, 826177184
  %192 = add nsw i32 %176, %188
  %193 = srem i32 %191, 1000000007
  %194 = sext i32 %193 to i64
  store i64 %194, i64* %12, align 8
  %195 = load i64, i64* %12, align 8
  %196 = trunc i64 %195 to i32
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4004 x i32], [4004 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %156
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %13, align 4
  br label %153

; <label>:208:                                    ; preds = %153
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = add i32 %210, -1436058203
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1436058203
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %11, align 4
  br label %149

; <label>:215:                                    ; preds = %149
  store i32 0, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %254, %215
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %260

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* @sum_2, align 8
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %223
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 0, i32 0
  %226 = load i16, i16* %225, align 4
  %227 = sext i16 %226 to i32
  %228 = sub i32 0, %227
  %229 = sub i32 2001, %228
  %230 = add nsw i32 2001, %227
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %234
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i32 0, i32 1
  %237 = load i16, i16* %236, align 2
  %238 = sext i16 %237 to i32
  %239 = sub i32 0, 2001
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 2001, %238
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4004 x i32], [4004 x i32]* %232, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %221
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %221, %247
  %253 = srem i64 %251, 1000000007
  store i64 %253, i64* @sum_2, align 8
  br label %254

; <label>:254:                                    ; preds = %220
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %255, -359246284
  %257 = add i32 %256, 1
  %258 = add i32 %257, -359246284
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %14, align 4
  br label %216

; <label>:260:                                    ; preds = %216
  %261 = load i64, i64* @sum_2, align 8
  %262 = add i64 %261, 198350491833195827
  %263 = add i64 %262, 1000000007
  %264 = sub i64 %263, 198350491833195827
  %265 = add nsw i64 %261, 1000000007
  %266 = load i64, i64* @sum_1, align 8
  %267 = sub i64 %264, -1889298633726677417
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -1889298633726677417
  %270 = sub nsw i64 %264, %266
  %271 = mul nsw i64 %269, 1000000008
  %272 = sdiv i64 %271, 2
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* %15, align 8
  %274 = load i64, i64* %15, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2), i16* dereferenceable(2)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 2
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %6) #3
  %8 = load i16*, i16** %5, align 8
  %9 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %8) #3
  call void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"* %3, i16* dereferenceable(2) %7, i16* dereferenceable(2) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i32*
  %11 = load i32, i32* %10, align 2
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %7) #3
  %9 = load i16, i16* %8, align 2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i16 %9, i16* %10, align 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %12) #3
  %14 = load i16, i16* %13, align 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i16 %14, i16* %15, align 2
  ret %"struct.std::pair"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2)) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"*, i16* dereferenceable(2), i16* dereferenceable(2)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i16*, i16** %5, align 8
  %10 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %9) #3
  %11 = load i16, i16* %10, align 2
  store i16 %11, i16* %8, align 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i16*, i16** %6, align 8
  %14 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %13) #3
  %15 = load i16, i16* %14, align 2
  store i16 %15, i16* %12, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2)) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828494042.cpp() #0 section ".text.startup" {
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
