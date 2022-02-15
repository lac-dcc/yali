; ModuleID = 'Project_CodeNet_C++1400/p02864/s238178198.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s238178198.cpp"
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
%class.MultiArray2 = type { i64*, i32, i32 }

$_ZN11MultiArray2IxEC2Eiib = comdat any

$_ZN11MultiArray2IxEixEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11MultiArray2IxED2Ev = comdat any

$_ZN11MultiArray2IxE7memzeroEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238178198.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %class.MultiArray2, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #10
  %25 = bitcast i8* %24 to i64*
  store i64* %25, i64** %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 %28, 8410283533136813978
  %30 = add i64 %29, 1
  %31 = add i64 %30, 8410283533136813978
  %32 = add nsw i64 %28, 1
  %33 = trunc i64 %31 to i32
  call void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2* %5, i32 %27, i32 %33, i1 zeroext true)
  store i64 0, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %44, %0
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %34
  %39 = load i64*, i64** %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
          to label %43 unwind label %49

; <label>:43:                                     ; preds = %38
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %6, align 8
  br label %34

; <label>:49:                                     ; preds = %296, %293, %276, %264, %228, %224, %220, %155, %147, %140, %136, %110, %91, %78, %59, %57, %38
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* %5) #3
  br label %303

; <label>:53:                                     ; preds = %34
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %53
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %59 unwind label %49

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %49

; <label>:61:                                     ; preds = %59
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %299

; <label>:62:                                     ; preds = %53
  store i64 0, i64* %10, align 8
  br label %63

; <label>:63:                                     ; preds = %249, %62
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %255

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %10, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %67
  store i64 0, i64* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %85, %70
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  %77 = icmp slt i64 %72, %75
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* %10, align 8
  %80 = trunc i64 %79 to i32
  %81 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %80)
          to label %82 unwind label %49

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  store i64 1152921504606846976, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %11, align 8
  %87 = sub i64 %86, -9127824947378863498
  %88 = add i64 %87, 1
  %89 = add i64 %88, -9127824947378863498
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %11, align 8
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i64*, i64** %4, align 8
  %93 = load i64, i64* %10, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %10, align 8
  %97 = trunc i64 %96 to i32
  %98 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %97)
          to label %99 unwind label %49

; <label>:99:                                     ; preds = %91
  %100 = getelementptr inbounds i64, i64* %98, i64 0
  store i64 %95, i64* %100, align 8
  br label %249

; <label>:101:                                    ; preds = %67
  store i64 0, i64* %12, align 8
  br label %102

; <label>:102:                                    ; preds = %243, %101
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %3, align 8
  %105 = add i64 %104, -4901285270676328079
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -4901285270676328079
  %108 = add nsw i64 %104, 1
  %109 = icmp slt i64 %103, %107
  br i1 %109, label %110, label %248

; <label>:110:                                    ; preds = %102
  %111 = load i64, i64* %10, align 8
  %112 = trunc i64 %111 to i32
  %113 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %112)
          to label %114 unwind label %49

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  store i64 1152921504606846976, i64* %116, align 8
  store i64 0, i64* %13, align 8
  br label %117

; <label>:117:                                    ; preds = %236, %114
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %12, align 8
  %120 = add i64 %119, 3457553347403912505
  %121 = add i64 %120, 1
  %122 = sub i64 %121, 3457553347403912505
  %123 = add nsw i64 %119, 1
  %124 = icmp slt i64 %118, %122
  br i1 %124, label %125, label %242

; <label>:125:                                    ; preds = %117
  %126 = load i64, i64* %10, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = load i64, i64* %13, align 8
  %131 = sub i64 %128, -661284256295378137
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -661284256295378137
  %134 = sub nsw i64 %128, %130
  %135 = icmp slt i64 %133, 0
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %125
  %137 = load i64, i64* %10, align 8
  %138 = trunc i64 %137 to i32
  %139 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %138)
          to label %140 unwind label %49

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64*, i64** %4, align 8
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  %146 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %145)
          to label %147 unwind label %49

; <label>:147:                                    ; preds = %140
  %148 = load i64, i64* %146, align 8
  %149 = load i64, i64* %10, align 8
  %150 = trunc i64 %149 to i32
  %151 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %150)
          to label %152 unwind label %49

; <label>:152:                                    ; preds = %147
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds i64, i64* %151, i64 %153
  store i64 %148, i64* %154, align 8
  br label %242

; <label>:155:                                    ; preds = %125
  %156 = load i64, i64* %10, align 8
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 1
  %160 = load i64, i64* %13, align 8
  %161 = add i64 %158, -5812623956741973006
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -5812623956741973006
  %164 = sub nsw i64 %158, %160
  %165 = trunc i64 %163 to i32
  %166 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %165)
          to label %167 unwind label %49

; <label>:167:                                    ; preds = %155
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %13, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub nsw i64 %168, %169
  %173 = getelementptr inbounds i64, i64* %166, i64 %171
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %14, align 8
  %175 = load i64*, i64** %4, align 8
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %4, align 8
  %180 = load i64, i64* %10, align 8
  %181 = add i64 %180, -7735588939371729715
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, -7735588939371729715
  %184 = sub nsw i64 %180, 1
  %185 = load i64, i64* %13, align 8
  %186 = sub i64 %183, -2526861710225899865
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -2526861710225899865
  %189 = sub nsw i64 %183, %185
  %190 = getelementptr inbounds i64, i64* %179, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = icmp sgt i64 %178, %191
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %167
  %194 = load i64*, i64** %4, align 8
  %195 = load i64, i64* %10, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64*, i64** %4, align 8
  %199 = load i64, i64* %10, align 8
  %200 = sub i64 %199, 2673910385818265599
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 2673910385818265599
  %203 = sub nsw i64 %199, 1
  %204 = load i64, i64* %13, align 8
  %205 = add i64 %202, 1352953085780878472
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 1352953085780878472
  %208 = sub nsw i64 %202, %204
  %209 = getelementptr inbounds i64, i64* %198, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %197, -3668028974323607063
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, -3668028974323607063
  %214 = sub nsw i64 %197, %210
  %215 = load i64, i64* %14, align 8
  %216 = add i64 %215, -8625470066531539080
  %217 = add i64 %216, %213
  %218 = sub i64 %217, -8625470066531539080
  %219 = add nsw i64 %215, %213
  store i64 %218, i64* %14, align 8
  br label %220

; <label>:220:                                    ; preds = %193, %167
  %221 = load i64, i64* %10, align 8
  %222 = trunc i64 %221 to i32
  %223 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %222)
          to label %224 unwind label %49

; <label>:224:                                    ; preds = %220
  %225 = load i64, i64* %12, align 8
  %226 = getelementptr inbounds i64, i64* %223, i64 %225
  %227 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %14)
          to label %228 unwind label %49

; <label>:228:                                    ; preds = %224
  %229 = load i64, i64* %227, align 8
  %230 = load i64, i64* %10, align 8
  %231 = trunc i64 %230 to i32
  %232 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %231)
          to label %233 unwind label %49

; <label>:233:                                    ; preds = %228
  %234 = load i64, i64* %12, align 8
  %235 = getelementptr inbounds i64, i64* %232, i64 %234
  store i64 %229, i64* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %233
  %237 = load i64, i64* %13, align 8
  %238 = add i64 %237, 1501915961388285780
  %239 = add i64 %238, 1
  %240 = sub i64 %239, 1501915961388285780
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %13, align 8
  br label %117

; <label>:242:                                    ; preds = %152, %117
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %12, align 8
  %245 = sub i64 0, 1
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, 1
  store i64 %246, i64* %12, align 8
  br label %102

; <label>:248:                                    ; preds = %102
  br label %249

; <label>:249:                                    ; preds = %248, %99
  %250 = load i64, i64* %10, align 8
  %251 = sub i64 %250, 6630976791199717699
  %252 = add i64 %251, 1
  %253 = add i64 %252, 6630976791199717699
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %10, align 8
  br label %63

; <label>:255:                                    ; preds = %63
  store i64 1152921504606846976, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %256

; <label>:256:                                    ; preds = %287, %255
  %257 = load i64, i64* %16, align 8
  %258 = load i64, i64* %3, align 8
  %259 = sub i64 %258, -5425779649105018399
  %260 = add i64 %259, 1
  %261 = add i64 %260, -5425779649105018399
  %262 = add nsw i64 %258, 1
  %263 = icmp slt i64 %257, %261
  br i1 %263, label %264, label %293

; <label>:264:                                    ; preds = %256
  %265 = load i64, i64* %2, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub nsw i64 %265, 1
  %269 = load i64, i64* %16, align 8
  %270 = sub i64 %267, 7373819428116471604
  %271 = sub i64 %270, %269
  %272 = add i64 %271, 7373819428116471604
  %273 = sub nsw i64 %267, %269
  %274 = trunc i64 %272 to i32
  %275 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %5, i32 %274)
          to label %276 unwind label %49

; <label>:276:                                    ; preds = %264
  %277 = load i64, i64* %3, align 8
  %278 = load i64, i64* %16, align 8
  %279 = sub i64 %277, 4150016524743109323
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 4150016524743109323
  %282 = sub nsw i64 %277, %278
  %283 = getelementptr inbounds i64, i64* %275, i64 %281
  %284 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %283)
          to label %285 unwind label %49

; <label>:285:                                    ; preds = %276
  %286 = load i64, i64* %284, align 8
  store i64 %286, i64* %15, align 8
  br label %287

; <label>:287:                                    ; preds = %285
  %288 = load i64, i64* %16, align 8
  %289 = sub i64 %288, 5165214950079019633
  %290 = add i64 %289, 1
  %291 = add i64 %290, 5165214950079019633
  %292 = add nsw i64 %288, 1
  store i64 %291, i64* %16, align 8
  br label %256

; <label>:293:                                    ; preds = %256
  %294 = load i64, i64* %15, align 8
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
          to label %296 unwind label %49

; <label>:296:                                    ; preds = %293
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %298 unwind label %49

; <label>:298:                                    ; preds = %296
  store i32 0, i32* %9, align 4
  br label %299

; <label>:299:                                    ; preds = %298, %61
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* %5) #3
  %300 = load i32, i32* %9, align 4
  switch i32 %300, label %308 [
    i32 0, label %301
    i32 1, label %301
  ]

; <label>:301:                                    ; preds = %299, %299
  %302 = load i32, i32* %1, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %49
  %304 = load i8*, i8** %7, align 8
  %305 = load i32, i32* %8, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307

; <label>:308:                                    ; preds = %299
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2*, i32, i32, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.MultiArray2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store %class.MultiArray2* %0, %class.MultiArray2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %class.MultiArray2*, %class.MultiArray2** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 2
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call i8* @_Znam(i64 %24) #10
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = load i8, i8* %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %4
  call void @_ZN11MultiArray2IxE7memzeroEv(%class.MultiArray2* %10)
  br label %31

; <label>:31:                                     ; preds = %30, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2*, i32) #7 comdat align 2 {
  %3 = alloca %class.MultiArray2*, align 8
  %4 = alloca i32, align 4
  store %class.MultiArray2* %0, %class.MultiArray2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.MultiArray2*, %class.MultiArray2** %3, align 8
  %6 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %5, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.MultiArray2*, align 8
  store %class.MultiArray2* %0, %class.MultiArray2** %2, align 8
  %3 = load %class.MultiArray2*, %class.MultiArray2** %2, align 8
  %4 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast i64* %5 to i8*
  call void @_ZdlPv(i8* %8) #11
  br label %9

; <label>:9:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MultiArray2IxE7memzeroEv(%class.MultiArray2*) #7 comdat align 2 {
  %2 = alloca %class.MultiArray2*, align 8
  store %class.MultiArray2* %0, %class.MultiArray2** %2, align 8
  %3 = load %class.MultiArray2*, %class.MultiArray2** %2, align 8
  %4 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %13, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238178198.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
