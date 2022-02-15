; ModuleID = 'Project_CodeNet_C++1400/p03574/s303493387.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s303493387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303493387.cpp, i8* null }]

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
define i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32) #0 {
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sge i32 %14, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %5
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %24, i64 %26)
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %17, %5
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -14276472
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -14276472
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %36
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 1008910311
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1008910311
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %52, i64 %54)
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %44, %36
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -1317573063
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1317573063
  %71 = sub nsw i32 %67, 1
  %72 = icmp sge i32 %70, 0
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %66
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -1669637490
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1669637490
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %83)
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 %89, -1632988462
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1632988462
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %73, %66
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, -1459118065
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1459118065
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %94
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, 492558744
  %109 = add i32 %108, 1
  %110 = add i32 %109, 492558744
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %106, i64 %112)
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %102, %94
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -863864766
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -863864766
  %129 = sub nsw i32 %125, 1
  %130 = icmp sge i32 %128, 0
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %132, 1164503321
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1164503321
  %136 = sub nsw i32 %132, 1
  %137 = icmp sge i32 %135, 0
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %131
  %139 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 1996758055
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1996758055
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %151)
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %138, %131, %124
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = icmp sge i32 %164, 0
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, 376044234
  %170 = add i32 %169, 1
  %171 = add i32 %170, 376044234
  %172 = add nsw i32 %168, 1
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %167
  %176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, 1865395372
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1865395372
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %182, i64 %188)
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %175
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %175, %167, %161
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -1241805660
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1241805660
  %205 = add nsw i32 %201, 1
  %206 = load i32, i32* %9, align 4
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %239

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, 2031335537
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2031335537
  %213 = sub nsw i32 %209, 1
  %214 = icmp sge i32 %212, 0
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %208
  %216 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, 1179891829
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1179891829
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %223, i64 %228)
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %215
  %234 = load i32, i32* %11, align 4
  %235 = add i32 %234, 1833028440
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1833028440
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %215, %208, %200
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %240, 1737902393
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1737902393
  %244 = add nsw i32 %240, 1
  %245 = load i32, i32* %9, align 4
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %281

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = load i32, i32* %10, align 4
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %281

; <label>:256:                                    ; preds = %247
  %257 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %263, i64 %270)
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 35
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %256
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %276, 1551245739
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1551245739
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %11, align 4
  br label %281

; <label>:281:                                    ; preds = %275, %256, %247, %239
  %282 = load i32, i32* %11, align 4
  ret i32 %282
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32) #0 {
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %16)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %5
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %31

; <label>:23:                                     ; preds = %5
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = call i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %24, i32 %25, i32 %26, i32 %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %23, %21
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 32)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %13, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %13, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %13, %16
  %33 = extractvalue { i64, i1 } %15, 0
  %34 = select i1 %31, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #7
  %36 = bitcast i8* %35 to i64*
  store i64 %11, i64* %36, align 16
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to %"class.std::__cxx11::basic_string"*
  %39 = icmp eq i64 %11, 0
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %11
  br label %42

; <label>:42:                                     ; preds = %42, %40
  %43 = phi %"class.std::__cxx11::basic_string"* [ %38, %40 ], [ %44, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, %41
  br i1 %45, label %46, label %42

; <label>:46:                                     ; preds = %0, %42
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %4, align 8
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %88, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %80, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %70
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  call void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %75, i32 %76, i32 %77, i32 %78, i32 %79)
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1639650675
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1639650675
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %70

; <label>:86:                                     ; preds = %70
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %6, align 4
  br label %65

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303493387.cpp() #0 section ".text.startup" {
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
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
