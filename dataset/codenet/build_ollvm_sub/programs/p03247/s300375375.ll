; ModuleID = 'Project_CodeNet_C++1400/p03247/s300375375.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s300375375.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300375375.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %9, align 8
  %27 = alloca i64, i64 %25, align 16
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i64, i64 %29, align 16
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %2
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %8)
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %38, 6585135699937041036
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 6585135699937041036
  %43 = add nsw i64 %38, %39
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %27, i64 %45
  store i64 %42, i64* %46, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, 1728983043420424230
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 1728983043420424230
  %52 = sub nsw i64 %47, %48
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %30, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %10, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  %64 = getelementptr inbounds i64, i64* %27, i64 0
  %65 = load i64, i64* %64, align 16
  %66 = srem i64 %65, 2
  %67 = sub i64 0, %66
  %68 = sub i64 0, 2
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 2
  %72 = srem i64 %70, 2
  store i64 %72, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %93, %63
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %11, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %27, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 2
  %84 = add i64 %83, -8816406207549967456
  %85 = add i64 %84, 2
  %86 = sub i64 %85, -8816406207549967456
  %87 = add nsw i64 %83, 2
  %88 = srem i64 %86, 2
  %89 = icmp ne i64 %78, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %77
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %325

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, 1226502449
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1226502449
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %12, align 4
  br label %73

; <label>:99:                                     ; preds = %73
  store i32 31, i32* %14, align 4
  %100 = load i64, i64* %11, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 32, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %99
  %104 = load i32, i32* %14, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* %14, align 4
  %108 = zext i32 %107 to i64
  %109 = alloca i64, i64 %108, align 16
  %110 = getelementptr inbounds i64, i64* %109, i64 0
  store i64 1, i64* %110, align 16
  store i32 1, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %140, %103
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %15, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %11, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %118
  %122 = getelementptr inbounds i64, i64* %109, i64 1
  store i64 1, i64* %122, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %118, %115
  %128 = load i32, i32* %15, align 4
  %129 = sub i32 %128, -2115515217
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2115515217
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, i64* %109, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, 2
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %109, i64 %138
  store i64 %136, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %15, align 4
  %142 = sub i32 %141, 1305738626
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1305738626
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %15, align 4
  br label %111

; <label>:146:                                    ; preds = %111
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %109, i64 %148
  call void @_ZSt7reverseIPxEvT_S1_(i64* %109, i64* %149)
  %150 = getelementptr inbounds i64, i64* %109, i64 0
  %151 = load i64, i64* %150, align 16
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  store i32 1, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %164, %146
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %153
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %109, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %158, i64 %162)
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %16, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %16, align 4
  br label %153

; <label>:171:                                    ; preds = %153
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %319, %171
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %324

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %14, align 4
  %179 = zext i32 %178 to i64
  %180 = call i8* @llvm.stacksave()
  store i8* %180, i8** %18, align 8
  %181 = alloca i8, i64 %179, align 16
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  br label %182

; <label>:182:                                    ; preds = %295, %177
  %183 = load i32, i32* %21, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %300

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %19, align 8
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %27, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp sgt i64 %187, %191
  br i1 %192, label %193, label %245

; <label>:193:                                    ; preds = %186
  %194 = load i64, i64* %20, align 8
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %30, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %194, %198
  br i1 %199, label %200, label %221

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %181, i64 %202
  store i8 76, i8* %203, align 1
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %109, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %19, align 8
  %209 = sub i64 0, %207
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, %207
  store i64 %210, i64* %19, align 8
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, i64* %109, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %20, align 8
  %217 = add i64 %216, 8768100878975446833
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, 8768100878975446833
  %220 = sub nsw i64 %216, %215
  store i64 %219, i64* %20, align 8
  br label %244

; <label>:221:                                    ; preds = %193
  %222 = load i32, i32* %21, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %181, i64 %223
  store i8 68, i8* %224, align 1
  %225 = load i32, i32* %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, i64* %109, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %19, align 8
  %230 = add i64 %229, 6774283569407750291
  %231 = sub i64 %230, %228
  %232 = sub i64 %231, 6774283569407750291
  %233 = sub nsw i64 %229, %228
  store i64 %232, i64* %19, align 8
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, i64* %109, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %20, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, %237
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, %237
  store i64 %242, i64* %20, align 8
  br label %244

; <label>:244:                                    ; preds = %221, %200
  br label %294

; <label>:245:                                    ; preds = %186
  %246 = load i64, i64* %20, align 8
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, i64* %30, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp sgt i64 %246, %250
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %181, i64 %254
  store i8 85, i8* %255, align 1
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, i64* %109, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %19, align 8
  %261 = sub i64 0, %259
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, %259
  store i64 %262, i64* %19, align 8
  %264 = load i32, i32* %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %109, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %20, align 8
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, %267
  store i64 %270, i64* %20, align 8
  br label %293

; <label>:272:                                    ; preds = %245
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %181, i64 %274
  store i8 82, i8* %275, align 1
  %276 = load i32, i32* %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, i64* %109, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %19, align 8
  %281 = sub i64 %280, -9150996494353631670
  %282 = add i64 %281, %279
  %283 = add i64 %282, -9150996494353631670
  %284 = add nsw i64 %280, %279
  store i64 %283, i64* %19, align 8
  %285 = load i32, i32* %21, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, i64* %109, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %20, align 8
  %290 = sub i64 0, %288
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, %288
  store i64 %291, i64* %20, align 8
  br label %293

; <label>:293:                                    ; preds = %272, %252
  br label %294

; <label>:294:                                    ; preds = %293, %244
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %21, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %21, align 4
  br label %182

; <label>:300:                                    ; preds = %182
  store i32 0, i32* %22, align 4
  br label %301

; <label>:301:                                    ; preds = %311, %300
  %302 = load i32, i32* %22, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %22, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %181, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %309)
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %22, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %22, align 4
  br label %301

; <label>:316:                                    ; preds = %301
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %318)
  br label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %17, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %17, align 4
  br label %173

; <label>:324:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %325

; <label>:325:                                    ; preds = %324, %90
  %326 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %3, align 4
  ret i32 %327
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i64*, i64** %4, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = icmp ult i64* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %5, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %18, i64* %19)
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %4, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300375375.cpp() #0 section ".text.startup" {
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
