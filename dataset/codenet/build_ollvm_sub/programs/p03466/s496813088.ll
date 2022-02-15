; ModuleID = 'Project_CodeNet_C++1400/p03466/s496813088.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s496813088.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496813088.cpp, i8* null }]

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
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %35

; <label>:35:                                     ; preds = %328, %0
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, -1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, -1
  store i64 %38, i64* %2, align 8
  %40 = icmp ne i64 %36, 0
  br i1 %40, label %41, label %329

; <label>:41:                                     ; preds = %35
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %4)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %5)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %6)
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 748602947539098134
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 748602947539098134
  %51 = sub nsw i64 %47, 1
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  %59 = sdiv i64 %50, %57
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 %65, -4561653998998915855
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -4561653998998915855
  %69 = sub nsw i64 %65, 1
  %70 = load i64, i64* %7, align 8
  %71 = sdiv i64 %68, %70
  %72 = sub i64 %71, 3678507173783088138
  %73 = add i64 %72, 1
  %74 = add i64 %73, 3678507173783088138
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %10, align 8
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, -2298889156040225843
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -2298889156040225843
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %11, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %9, align 8
  br label %83

; <label>:83:                                     ; preds = %139, %41
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = icmp ne i64 %84, %87
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %83
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 %91, %93
  %95 = add nsw i64 %91, %92
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %12, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %12, align 8
  %99 = sub i64 %97, 1947626611874537462
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 1947626611874537462
  %102 = sub nsw i64 %97, %98
  %103 = load i64, i64* %7, align 8
  %104 = sdiv i64 %101, %103
  store i64 %104, i64* %13, align 8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %12, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %105, %109
  %111 = sub nsw i64 %105, %108
  %112 = load i64, i64* %13, align 8
  %113 = add i64 %110, 4764376454129139622
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 4764376454129139622
  %116 = sub nsw i64 %110, %112
  store i64 %115, i64* %14, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 %117, -2401611482270261546
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -2401611482270261546
  %122 = sub nsw i64 %117, %118
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %13, align 8
  %125 = mul nsw i64 %123, %124
  %126 = add i64 %121, -3565848058058431327
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -3565848058058431327
  %129 = sub nsw i64 %121, %125
  store i64 %128, i64* %15, align 8
  %130 = load i64, i64* %14, align 8
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %90
  %133 = load i64, i64* %15, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %8, align 8
  br label %139

; <label>:137:                                    ; preds = %132, %90
  %138 = load i64, i64* %12, align 8
  store i64 %138, i64* %9, align 8
  br label %139

; <label>:139:                                    ; preds = %137, %135
  br label %83

; <label>:140:                                    ; preds = %83
  %141 = load i64, i64* %8, align 8
  store i64 %141, i64* %16, align 8
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %16, align 8
  %144 = sub i64 %142, 6272773823104915177
  %145 = sub i64 %144, %143
  %146 = add i64 %145, 6272773823104915177
  %147 = sub nsw i64 %142, %143
  %148 = load i64, i64* %7, align 8
  %149 = sdiv i64 %146, %148
  store i64 %149, i64* %17, align 8
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* %16, align 8
  %153 = mul nsw i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %150, %154
  %156 = sub nsw i64 %150, %153
  %157 = load i64, i64* %17, align 8
  %158 = add i64 %155, 5250942724710710765
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 5250942724710710765
  %161 = sub nsw i64 %155, %157
  store i64 %160, i64* %18, align 8
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %16, align 8
  %164 = add i64 %162, -860197833189278156
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -860197833189278156
  %167 = sub nsw i64 %162, %163
  %168 = load i64, i64* %7, align 8
  %169 = load i64, i64* %17, align 8
  %170 = mul nsw i64 %168, %169
  %171 = sub i64 %166, 7248135729197697652
  %172 = sub i64 %171, %170
  %173 = add i64 %172, 7248135729197697652
  %174 = sub nsw i64 %166, %170
  store i64 %173, i64* %19, align 8
  %175 = load i64, i64* %18, align 8
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %140
  store i64 0, i64* %18, align 8
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* %19, align 8
  %180 = sub i64 0, %178
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, %178
  store i64 %181, i64* %19, align 8
  %183 = load i64, i64* %17, align 8
  %184 = sub i64 %183, 5675809189851688431
  %185 = add i64 %184, -1
  %186 = add i64 %185, 5675809189851688431
  %187 = add nsw i64 %183, -1
  store i64 %186, i64* %17, align 8
  br label %188

; <label>:188:                                    ; preds = %177, %140
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %189 unwind label %226

; <label>:189:                                    ; preds = %188
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %190 = load i64, i64* %5, align 8
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %24, align 4
  br label %192

; <label>:192:                                    ; preds = %319, %189
  %193 = load i32, i32* %24, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %6, align 8
  %196 = icmp sle i64 %194, %195
  br i1 %196, label %197, label %324

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %24, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %7, align 8
  %201 = add i64 %200, 2467981135726923249
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 2467981135726923249
  %204 = add nsw i64 %200, 1
  %205 = load i64, i64* %16, align 8
  %206 = mul nsw i64 %203, %205
  %207 = icmp sle i64 %199, %206
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %24, align 4
  %210 = sub i32 %209, -191653730
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -191653730
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  %221 = srem i64 %214, %219
  %222 = load i64, i64* %7, align 8
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %225 unwind label %230

; <label>:225:                                    ; preds = %224
  br label %236

; <label>:226:                                    ; preds = %188
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %22, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %23, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %331

; <label>:230:                                    ; preds = %326, %324, %313, %311, %276, %253, %234, %224
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %22, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %331

; <label>:234:                                    ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %235 unwind label %230

; <label>:235:                                    ; preds = %234
  br label %236

; <label>:236:                                    ; preds = %235, %225
  br label %318

; <label>:237:                                    ; preds = %197
  %238 = load i32, i32* %24, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %7, align 8
  %241 = sub i64 %240, 6916500972242982647
  %242 = add i64 %241, 1
  %243 = add i64 %242, 6916500972242982647
  %244 = add nsw i64 %240, 1
  %245 = load i64, i64* %16, align 8
  %246 = mul nsw i64 %243, %245
  %247 = load i64, i64* %18, align 8
  %248 = sub i64 %246, -1184203551163832887
  %249 = add i64 %248, %247
  %250 = add i64 %249, -1184203551163832887
  %251 = add nsw i64 %246, %247
  %252 = icmp sle i64 %239, %250
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %254 unwind label %230

; <label>:254:                                    ; preds = %253
  br label %317

; <label>:255:                                    ; preds = %237
  %256 = load i32, i32* %24, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %7, align 8
  %259 = add i64 %258, 6413768490949469871
  %260 = add i64 %259, 1
  %261 = sub i64 %260, 6413768490949469871
  %262 = add nsw i64 %258, 1
  %263 = load i64, i64* %16, align 8
  %264 = mul nsw i64 %261, %263
  %265 = load i64, i64* %18, align 8
  %266 = sub i64 %264, 3627075920444763449
  %267 = add i64 %266, %265
  %268 = add i64 %267, 3627075920444763449
  %269 = add nsw i64 %264, %265
  %270 = load i64, i64* %19, align 8
  %271 = add i64 %268, -5703898031401167890
  %272 = add i64 %271, %270
  %273 = sub i64 %272, -5703898031401167890
  %274 = add nsw i64 %268, %270
  %275 = icmp sle i64 %257, %273
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %277 unwind label %230

; <label>:277:                                    ; preds = %276
  br label %316

; <label>:278:                                    ; preds = %255
  %279 = load i32, i32* %24, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %7, align 8
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, 1
  %285 = load i64, i64* %16, align 8
  %286 = mul nsw i64 %283, %285
  %287 = load i64, i64* %18, align 8
  %288 = add i64 %286, -3291036283581619654
  %289 = add i64 %288, %287
  %290 = sub i64 %289, -3291036283581619654
  %291 = add nsw i64 %286, %287
  %292 = load i64, i64* %19, align 8
  %293 = sub i64 0, %290
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %290, %292
  %298 = sub i64 0, %296
  %299 = add i64 %280, %298
  %300 = sub nsw i64 %280, %296
  store i64 %299, i64* %25, align 8
  %301 = load i64, i64* %25, align 8
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub nsw i64 %301, 1
  %305 = load i64, i64* %7, align 8
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, 1
  %309 = srem i64 %303, %307
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %312 unwind label %230

; <label>:312:                                    ; preds = %311
  br label %315

; <label>:313:                                    ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %314 unwind label %230

; <label>:314:                                    ; preds = %313
  br label %315

; <label>:315:                                    ; preds = %314, %312
  br label %316

; <label>:316:                                    ; preds = %315, %277
  br label %317

; <label>:317:                                    ; preds = %316, %254
  br label %318

; <label>:318:                                    ; preds = %317, %236
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %24, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %24, align 4
  br label %192

; <label>:324:                                    ; preds = %192
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %326 unwind label %230

; <label>:326:                                    ; preds = %324
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 10)
          to label %328 unwind label %230

; <label>:328:                                    ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %35

; <label>:329:                                    ; preds = %35
  %330 = load i32, i32* %1, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %230, %226
  %332 = load i8*, i8** %22, align 8
  %333 = load i32, i32* %23, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  resume { i8*, i32 } %335
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496813088.cpp() #0 section ".text.startup" {
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
