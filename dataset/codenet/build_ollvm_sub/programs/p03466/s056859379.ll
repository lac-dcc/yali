; ModuleID = 'Project_CodeNet_C++1400/p03466/s056859379.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s056859379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056859379.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %546, %0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %552

; <label>:39:                                     ; preds = %34
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %6)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i64 10000000000, i64* %9, align 8
  br label %44

; <label>:44:                                     ; preds = %77, %39
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %45, 5967231912307513742
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 5967231912307513742
  %50 = sub nsw i64 %45, %46
  %51 = icmp sgt i64 %49, 1
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %8, align 8
  %55 = add i64 %53, 5103221444456523167
  %56 = add i64 %55, %54
  %57 = sub i64 %56, 5103221444456523167
  %58 = add nsw i64 %53, %54
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %10, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %10, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %62, %64
  %66 = load i64, i64* %10, align 8
  %67 = sub i64 0, %65
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %65, %66
  %72 = icmp sle i64 %61, %70
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %52
  %74 = load i64, i64* %10, align 8
  store i64 %74, i64* %9, align 8
  br label %77

; <label>:75:                                     ; preds = %52
  %76 = load i64, i64* %10, align 8
  store i64 %76, i64* %8, align 8
  br label %77

; <label>:77:                                     ; preds = %75, %73
  br label %44

; <label>:78:                                     ; preds = %44
  %79 = load i64, i64* %9, align 8
  store i64 %79, i64* %11, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %81 = load i64, i64* %80, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %11, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %86
  %88 = sub nsw i64 %81, %85
  %89 = icmp sle i64 0, %87
  br i1 %89, label %90, label %207

; <label>:90:                                     ; preds = %78
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %92 = load i64, i64* %91, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %11, align 8
  %96 = mul nsw i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %97
  %99 = sub nsw i64 %92, %96
  %100 = load i64, i64* %11, align 8
  %101 = icmp sle i64 %98, %100
  br i1 %101, label %102, label %207

; <label>:102:                                    ; preds = %90
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %103 unwind label %146

; <label>:103:                                    ; preds = %102
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %155

; <label>:107:                                    ; preds = %103
  br label %108

; <label>:108:                                    ; preds = %140, %107
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %154

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %11, align 8
  %115 = add i64 %114, -188825049041088362
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -188825049041088362
  %118 = add nsw i64 %114, 1
  %119 = srem i64 %113, %117
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %11, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub i64 %120, 142720264194973724
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 142720264194973724
  %127 = sub nsw i64 %120, %123
  %128 = sub i64 0, 1
  %129 = sub i64 %126, %128
  %130 = add nsw i64 %126, 1
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  %137 = srem i64 %129, %135
  %138 = icmp eq i64 %119, %137
  %139 = select i1 %138, i8 65, i8 66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %139)
          to label %140 unwind label %150

; <label>:140:                                    ; preds = %112
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %141, 8897416065196560055
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8897416065196560055
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %6, align 8
  br label %108

; <label>:146:                                    ; preds = %102
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %14, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %553

; <label>:150:                                    ; preds = %204, %202, %160, %112
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %14, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %553

; <label>:154:                                    ; preds = %108
  br label %202

; <label>:155:                                    ; preds = %103
  br label %156

; <label>:156:                                    ; preds = %194, %155
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %7, align 8
  %159 = icmp sle i64 %157, %158
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %11, align 8
  %163 = add i64 %162, -3450473868484897859
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -3450473868484897859
  %166 = add nsw i64 %162, 1
  %167 = srem i64 %161, %165
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %168, 4827109718660849400
  %171 = add i64 %170, %169
  %172 = sub i64 %171, 4827109718660849400
  %173 = add nsw i64 %168, %169
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %11, align 8
  %177 = mul nsw i64 %175, %176
  %178 = add i64 %174, -670470532845298497
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, -670470532845298497
  %181 = sub nsw i64 %174, %177
  %182 = sub i64 0, %180
  %183 = add i64 %172, %182
  %184 = sub nsw i64 %172, %180
  %185 = load i64, i64* %11, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = srem i64 %183, %189
  %192 = icmp eq i64 %167, %191
  %193 = select i1 %192, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %193)
          to label %194 unwind label %150

; <label>:194:                                    ; preds = %160
  %195 = load i64, i64* %6, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  store i64 %199, i64* %6, align 8
  br label %156

; <label>:201:                                    ; preds = %156
  br label %202

; <label>:202:                                    ; preds = %201, %154
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %204 unwind label %150

; <label>:204:                                    ; preds = %202
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %150

; <label>:206:                                    ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %546

; <label>:207:                                    ; preds = %90, %78
  store i64 0, i64* %8, align 8
  %208 = load i64, i64* %4, align 8
  %209 = load i64, i64* %11, align 8
  %210 = sdiv i64 %208, %209
  store i64 %210, i64* %16, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %5)
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  store i64 %216, i64* %9, align 8
  br label %218

; <label>:218:                                    ; preds = %264, %207
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 %219, 1657979277126653236
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 1657979277126653236
  %224 = sub nsw i64 %219, %220
  %225 = icmp sgt i64 %223, 1
  br i1 %225, label %226, label %265

; <label>:226:                                    ; preds = %218
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %8, align 8
  %229 = add i64 %227, -6291840124394558139
  %230 = add i64 %229, %228
  %231 = sub i64 %230, -6291840124394558139
  %232 = add nsw i64 %227, %228
  %233 = sdiv i64 %231, 2
  store i64 %233, i64* %17, align 8
  %234 = load i64, i64* %4, align 8
  %235 = load i64, i64* %17, align 8
  %236 = load i64, i64* %11, align 8
  %237 = mul nsw i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %234, %238
  %240 = sub nsw i64 %234, %237
  store i64 %239, i64* %18, align 8
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %17, align 8
  %243 = add i64 %241, 8584238929483193797
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 8584238929483193797
  %246 = sub nsw i64 %241, %242
  store i64 %245, i64* %19, align 8
  %247 = load i64, i64* %19, align 8
  %248 = load i64, i64* %18, align 8
  %249 = sub i64 %248, 8206778669976449235
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8206778669976449235
  %252 = add nsw i64 %248, 1
  %253 = load i64, i64* %11, align 8
  %254 = mul nsw i64 %251, %253
  %255 = add i64 %254, -568755673655025673
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -568755673655025673
  %258 = sub nsw i64 %254, 1
  %259 = icmp sle i64 %247, %257
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %226
  %261 = load i64, i64* %17, align 8
  store i64 %261, i64* %8, align 8
  br label %264

; <label>:262:                                    ; preds = %226
  %263 = load i64, i64* %17, align 8
  store i64 %263, i64* %9, align 8
  br label %264

; <label>:264:                                    ; preds = %262, %260
  br label %218

; <label>:265:                                    ; preds = %218
  %266 = load i64, i64* %8, align 8
  store i64 %266, i64* %20, align 8
  %267 = load i64, i64* %20, align 8
  %268 = load i64, i64* %11, align 8
  %269 = mul nsw i64 %267, %268
  %270 = load i64, i64* %4, align 8
  %271 = sub i64 0, %269
  %272 = add i64 %270, %271
  %273 = sub nsw i64 %270, %269
  store i64 %272, i64* %4, align 8
  %274 = load i64, i64* %20, align 8
  %275 = load i64, i64* %5, align 8
  %276 = sub i64 %275, 5680767821300539494
  %277 = sub i64 %276, %274
  %278 = add i64 %277, 5680767821300539494
  %279 = sub nsw i64 %275, %274
  store i64 %278, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %280 = load i64, i64* %5, align 8
  %281 = load i64, i64* %11, align 8
  %282 = sdiv i64 %280, %281
  store i64 %282, i64* %21, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, -7411866976075821132
  %286 = add i64 %285, 1
  %287 = add i64 %286, -7411866976075821132
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %9, align 8
  br label %289

; <label>:289:                                    ; preds = %335, %265
  %290 = load i64, i64* %9, align 8
  %291 = load i64, i64* %8, align 8
  %292 = add i64 %290, 2692685697999463010
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, 2692685697999463010
  %295 = sub nsw i64 %290, %291
  %296 = icmp sgt i64 %294, 1
  br i1 %296, label %297, label %336

; <label>:297:                                    ; preds = %289
  %298 = load i64, i64* %9, align 8
  %299 = load i64, i64* %8, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 %298, %300
  %302 = add nsw i64 %298, %299
  %303 = sdiv i64 %301, 2
  store i64 %303, i64* %22, align 8
  %304 = load i64, i64* %4, align 8
  %305 = load i64, i64* %22, align 8
  %306 = add i64 %304, 5262012122858190720
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 5262012122858190720
  %309 = sub nsw i64 %304, %305
  store i64 %308, i64* %23, align 8
  %310 = load i64, i64* %5, align 8
  %311 = load i64, i64* %22, align 8
  %312 = load i64, i64* %11, align 8
  %313 = mul nsw i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %310, %314
  %316 = sub nsw i64 %310, %313
  store i64 %315, i64* %24, align 8
  %317 = load i64, i64* %23, align 8
  %318 = load i64, i64* %24, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, 1
  %324 = load i64, i64* %11, align 8
  %325 = mul nsw i64 %322, %324
  %326 = sub i64 %325, -7501859027526003143
  %327 = sub i64 %326, 1
  %328 = add i64 %327, -7501859027526003143
  %329 = sub nsw i64 %325, 1
  %330 = icmp sle i64 %317, %328
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %297
  %332 = load i64, i64* %22, align 8
  store i64 %332, i64* %8, align 8
  br label %335

; <label>:333:                                    ; preds = %297
  %334 = load i64, i64* %22, align 8
  store i64 %334, i64* %9, align 8
  br label %335

; <label>:335:                                    ; preds = %333, %331
  br label %289

; <label>:336:                                    ; preds = %289
  %337 = load i64, i64* %8, align 8
  store i64 %337, i64* %25, align 8
  %338 = load i64, i64* %25, align 8
  %339 = load i64, i64* %4, align 8
  %340 = sub i64 0, %338
  %341 = add i64 %339, %340
  %342 = sub nsw i64 %339, %338
  store i64 %341, i64* %4, align 8
  %343 = load i64, i64* %25, align 8
  %344 = load i64, i64* %11, align 8
  %345 = mul nsw i64 %343, %344
  %346 = load i64, i64* %5, align 8
  %347 = sub i64 %346, 1573697349801872323
  %348 = sub i64 %347, %345
  %349 = add i64 %348, 1573697349801872323
  %350 = sub nsw i64 %346, %345
  store i64 %349, i64* %5, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %351 unwind label %388

; <label>:351:                                    ; preds = %336
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  store i64 0, i64* %28, align 8
  br label %352

; <label>:352:                                    ; preds = %409, %351
  %353 = load i64, i64* %4, align 8
  %354 = load i64, i64* %5, align 8
  %355 = add i64 %353, 5216687547097003061
  %356 = add i64 %355, %354
  %357 = sub i64 %356, 5216687547097003061
  %358 = add nsw i64 %353, %354
  %359 = icmp sgt i64 %357, 0
  br i1 %359, label %360, label %410

; <label>:360:                                    ; preds = %352
  %361 = load i64, i64* %5, align 8
  %362 = load i64, i64* %4, align 8
  %363 = add i64 %362, 3521764358859984435
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, 3521764358859984435
  %366 = sub nsw i64 %362, 1
  %367 = load i64, i64* %11, align 8
  %368 = mul nsw i64 %365, %367
  %369 = load i64, i64* %11, align 8
  %370 = sub i64 0, %369
  %371 = sub i64 %368, %370
  %372 = add nsw i64 %368, %369
  %373 = icmp sgt i64 %361, %371
  br i1 %373, label %381, label %374

; <label>:374:                                    ; preds = %360
  %375 = load i64, i64* %28, align 8
  %376 = load i64, i64* %11, align 8
  %377 = icmp eq i64 %375, %376
  br i1 %377, label %381, label %378

; <label>:378:                                    ; preds = %374
  %379 = load i64, i64* %4, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %396

; <label>:381:                                    ; preds = %378, %374, %360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %26, i8 signext 66)
          to label %382 unwind label %392

; <label>:382:                                    ; preds = %381
  %383 = load i64, i64* %5, align 8
  %384 = sub i64 %383, -1071378042367989191
  %385 = add i64 %384, -1
  %386 = add i64 %385, -1071378042367989191
  %387 = add nsw i64 %383, -1
  store i64 %386, i64* %5, align 8
  store i64 0, i64* %28, align 8
  br label %409

; <label>:388:                                    ; preds = %336
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = extractvalue { i8*, i32 } %389, 0
  store i8* %390, i8** %14, align 8
  %391 = extractvalue { i8*, i32 } %389, 1
  store i32 %391, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %553

; <label>:392:                                    ; preds = %396, %381
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = extractvalue { i8*, i32 } %393, 0
  store i8* %394, i8** %14, align 8
  %395 = extractvalue { i8*, i32 } %393, 1
  store i32 %395, i32* %15, align 4
  br label %551

; <label>:396:                                    ; preds = %378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %26, i8 signext 65)
          to label %397 unwind label %392

; <label>:397:                                    ; preds = %396
  %398 = load i64, i64* %4, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, -1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %398, -1
  store i64 %402, i64* %4, align 8
  %404 = load i64, i64* %28, align 8
  %405 = add i64 %404, -571785439691355722
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -571785439691355722
  %408 = add nsw i64 %404, 1
  store i64 %407, i64* %28, align 8
  br label %409

; <label>:409:                                    ; preds = %397, %382
  br label %352

; <label>:410:                                    ; preds = %352
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %411 unwind label %438

; <label>:411:                                    ; preds = %410
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %412

; <label>:412:                                    ; preds = %448, %411
  %413 = load i64, i64* %6, align 8
  %414 = load i64, i64* %11, align 8
  %415 = sub i64 0, 1
  %416 = sub i64 %414, %415
  %417 = add nsw i64 %414, 1
  %418 = load i64, i64* %20, align 8
  %419 = mul nsw i64 %416, %418
  %420 = icmp sle i64 %413, %419
  br i1 %420, label %421, label %425

; <label>:421:                                    ; preds = %412
  %422 = load i64, i64* %6, align 8
  %423 = load i64, i64* %7, align 8
  %424 = icmp sle i64 %422, %423
  br label %425

; <label>:425:                                    ; preds = %421, %412
  %426 = phi i1 [ false, %412 ], [ %424, %421 ]
  br i1 %426, label %427, label %453

; <label>:427:                                    ; preds = %425
  %428 = load i64, i64* %6, align 8
  %429 = load i64, i64* %11, align 8
  %430 = add i64 %429, 2947296742343184482
  %431 = add i64 %430, 1
  %432 = sub i64 %431, 2947296742343184482
  %433 = add nsw i64 %429, 1
  %434 = srem i64 %428, %432
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %446

; <label>:436:                                    ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 66)
          to label %437 unwind label %442

; <label>:437:                                    ; preds = %436
  br label %448

; <label>:438:                                    ; preds = %410
  %439 = landingpad { i8*, i32 }
          cleanup
  %440 = extractvalue { i8*, i32 } %439, 0
  store i8* %440, i8** %14, align 8
  %441 = extractvalue { i8*, i32 } %439, 1
  store i32 %441, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %551

; <label>:442:                                    ; preds = %543, %541, %533, %531, %484, %481, %446, %436
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = extractvalue { i8*, i32 } %443, 0
  store i8* %444, i8** %14, align 8
  %445 = extractvalue { i8*, i32 } %443, 1
  store i32 %445, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %551

; <label>:446:                                    ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 65)
          to label %447 unwind label %442

; <label>:447:                                    ; preds = %446
  br label %448

; <label>:448:                                    ; preds = %447, %437
  %449 = load i64, i64* %6, align 8
  %450 = sub i64 0, 1
  %451 = sub i64 %449, %450
  %452 = add nsw i64 %449, 1
  store i64 %451, i64* %6, align 8
  br label %412

; <label>:453:                                    ; preds = %425
  %454 = load i64, i64* %6, align 8
  %455 = sub i64 %454, -9115606450583276231
  %456 = sub i64 %455, 1
  %457 = add i64 %456, -9115606450583276231
  %458 = sub nsw i64 %454, 1
  %459 = load i64, i64* %11, align 8
  %460 = sub i64 0, %459
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %459, 1
  %465 = load i64, i64* %20, align 8
  %466 = mul nsw i64 %463, %465
  %467 = add i64 %457, -2567206213280638629
  %468 = sub i64 %467, %466
  %469 = sub i64 %468, -2567206213280638629
  %470 = sub nsw i64 %457, %466
  store i64 %469, i64* %31, align 8
  br label %471

; <label>:471:                                    ; preds = %486, %453
  %472 = load i64, i64* %6, align 8
  %473 = load i64, i64* %7, align 8
  %474 = icmp sle i64 %472, %473
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %471
  %476 = load i64, i64* %31, align 8
  %477 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %478 = icmp ult i64 %476, %477
  br label %479

; <label>:479:                                    ; preds = %475, %471
  %480 = phi i1 [ false, %471 ], [ %478, %475 ]
  br i1 %480, label %481, label %499

; <label>:481:                                    ; preds = %479
  %482 = load i64, i64* %31, align 8
  %483 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %482)
          to label %484 unwind label %442

; <label>:484:                                    ; preds = %481
  %485 = load i8, i8* %483, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext %485)
          to label %486 unwind label %442

; <label>:486:                                    ; preds = %484
  %487 = load i64, i64* %31, align 8
  %488 = sub i64 0, %487
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %487, 1
  store i64 %491, i64* %31, align 8
  %493 = load i64, i64* %6, align 8
  %494 = sub i64 0, %493
  %495 = sub i64 0, 1
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add nsw i64 %493, 1
  store i64 %497, i64* %6, align 8
  br label %471

; <label>:499:                                    ; preds = %479
  br label %500

; <label>:500:                                    ; preds = %535, %499
  %501 = load i64, i64* %6, align 8
  %502 = load i64, i64* %7, align 8
  %503 = icmp sle i64 %501, %502
  br i1 %503, label %504, label %541

; <label>:504:                                    ; preds = %500
  %505 = load i64, i64* %6, align 8
  %506 = load i64, i64* %20, align 8
  %507 = load i64, i64* %11, align 8
  %508 = add i64 %507, -6851132545664538909
  %509 = add i64 %508, 1
  %510 = sub i64 %509, -6851132545664538909
  %511 = add nsw i64 %507, 1
  %512 = mul nsw i64 %506, %510
  %513 = add i64 %505, 2588139272850138584
  %514 = sub i64 %513, %512
  %515 = sub i64 %514, 2588139272850138584
  %516 = sub nsw i64 %505, %512
  %517 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %518 = add i64 %515, -6987552053677683069
  %519 = sub i64 %518, %517
  %520 = sub i64 %519, -6987552053677683069
  %521 = sub i64 %515, %517
  store i64 %520, i64* %32, align 8
  %522 = load i64, i64* %32, align 8
  %523 = load i64, i64* %11, align 8
  %524 = sub i64 0, %523
  %525 = sub i64 0, 1
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add nsw i64 %523, 1
  %529 = srem i64 %522, %527
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 65)
          to label %532 unwind label %442

; <label>:532:                                    ; preds = %531
  br label %535

; <label>:533:                                    ; preds = %504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 66)
          to label %534 unwind label %442

; <label>:534:                                    ; preds = %533
  br label %535

; <label>:535:                                    ; preds = %534, %532
  %536 = load i64, i64* %6, align 8
  %537 = sub i64 %536, 5069097596680584472
  %538 = add i64 %537, 1
  %539 = add i64 %538, 5069097596680584472
  %540 = add nsw i64 %536, 1
  store i64 %539, i64* %6, align 8
  br label %500

; <label>:541:                                    ; preds = %500
  %542 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %543 unwind label %442

; <label>:543:                                    ; preds = %541
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %545 unwind label %442

; <label>:545:                                    ; preds = %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %546

; <label>:546:                                    ; preds = %545, %206
  %547 = load i32, i32* %3, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %3, align 4
  br label %34

; <label>:551:                                    ; preds = %442, %438, %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %553

; <label>:552:                                    ; preds = %34
  ret i32 0

; <label>:553:                                    ; preds = %551, %388, %150, %146
  %554 = load i8*, i8** %14, align 8
  %555 = load i32, i32* %15, align 4
  %556 = insertvalue { i8*, i32 } undef, i8* %554, 0
  %557 = insertvalue { i8*, i32 } %556, i32 %555, 1
  resume { i8*, i32 } %557
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056859379.cpp() #0 section ".text.startup" {
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
