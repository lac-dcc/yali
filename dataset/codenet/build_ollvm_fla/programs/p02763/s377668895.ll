; ModuleID = 'Project_CodeNet_C++1400/p02763/s377668895.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s377668895.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377668895.cpp, i8* null }]

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = shl i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %26

; <label>:33:                                     ; preds = %338, %335, %264, %262, %256, %193, %178, %174, %134, %132, %130, %125, %118, %51, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %344

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 2, %38
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %6, align 8
  %42 = mul nuw i64 26, %40
  %43 = alloca i32, i64 %42, align 16
  %44 = bitcast i32* %43 to i8*
  %45 = mul nuw i64 26, %40
  %46 = mul nuw i64 4, %45
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 %46, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %70, %37
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %53)
          to label %55 unwind label %33

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %54, align 1
  store i8 %56, i8* %8, align 1
  %57 = load i8, i8* %8, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %40
  %62 = getelementptr inbounds i32, i32* %43, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %47

; <label>:73:                                     ; preds = %47
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %115, %73
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 26
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %111, %77
  %81 = load i32, i32* %10, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %40
  %87 = getelementptr inbounds i32, i32* %43, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = shl i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %40
  %96 = getelementptr inbounds i32, i32* %43, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = shl i32 %97, 1
  %99 = or i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %96, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = or i32 %92, %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %40
  %107 = getelementptr inbounds i32, i32* %43, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %103, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %83
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %10, align 4
  br label %80

; <label>:114:                                    ; preds = %80
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %74

; <label>:118:                                    ; preds = %74
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %120 unwind label %33

; <label>:120:                                    ; preds = %118
  br label %121

; <label>:121:                                    ; preds = %341, %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %342

; <label>:125:                                    ; preds = %121
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %127 unwind label %33

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %262

; <label>:130:                                    ; preds = %127
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %132 unwind label %33

; <label>:132:                                    ; preds = %130
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %131, i8* dereferenceable(1) %14)
          to label %134 unwind label %33

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %138)
          to label %140 unwind label %33

; <label>:140:                                    ; preds = %134
  %141 = load i8, i8* %139, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 97
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %40
  %146 = getelementptr inbounds i32, i32* %43, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %146, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %151, align 4
  %154 = load i8, i8* %14, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 97
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %40
  %159 = getelementptr inbounds i32, i32* %43, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %159, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %167, %168
  %170 = sdiv i32 %169, 2
  store i32 %170, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %253, %140
  %172 = load i32, i32* %15, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %176)
          to label %178 unwind label %33

; <label>:178:                                    ; preds = %174
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 97
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %40
  %184 = getelementptr inbounds i32, i32* %43, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = shl i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %191)
          to label %193 unwind label %33

; <label>:193:                                    ; preds = %178
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 97
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %40
  %199 = getelementptr inbounds i32, i32* %43, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = shl i32 %200, 1
  %202 = or i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = or i32 %189, %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %208)
          to label %210 unwind label %33

; <label>:210:                                    ; preds = %193
  %211 = load i8, i8* %209, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 97
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %40
  %216 = getelementptr inbounds i32, i32* %43, i64 %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %206, i32* %219, align 4
  %220 = load i8, i8* %14, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 97
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %40
  %225 = getelementptr inbounds i32, i32* %43, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = shl i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i8, i8* %14, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 97
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %40
  %236 = getelementptr inbounds i32, i32* %43, i64 %235
  %237 = load i32, i32* %15, align 4
  %238 = shl i32 %237, 1
  %239 = or i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %236, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = or i32 %230, %242
  %244 = load i8, i8* %14, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 97
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %40
  %249 = getelementptr inbounds i32, i32* %43, i64 %248
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 %243, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %210
  %254 = load i32, i32* %15, align 4
  %255 = ashr i32 %254, 1
  store i32 %255, i32* %15, align 4
  br label %171

; <label>:256:                                    ; preds = %171
  %257 = load i8, i8* %14, align 1
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %259)
          to label %261 unwind label %33

; <label>:261:                                    ; preds = %256
  store i8 %257, i8* %260, align 1
  br label %341

; <label>:262:                                    ; preds = %127
  %263 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %264 unwind label %33

; <label>:264:                                    ; preds = %262
  %265 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %17)
          to label %266 unwind label %33

; <label>:266:                                    ; preds = %264
  %267 = load i32, i32* %16, align 4
  store i32 %267, i32* %18, align 4
  %268 = load i32, i32* %17, align 4
  store i32 %268, i32* %19, align 4
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %16, align 4
  store i32 0, i32* %21, align 4
  br label %273

; <label>:273:                                    ; preds = %332, %266
  %274 = load i32, i32* %21, align 4
  %275 = icmp slt i32 %274, 26
  br i1 %275, label %276, label %335

; <label>:276:                                    ; preds = %273
  store i32 0, i32* %22, align 4
  %277 = load i32, i32* %18, align 4
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* %19, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %280, %281
  store i32 %282, i32* %17, align 4
  br label %283

; <label>:283:                                    ; preds = %320, %276
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %17, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %16, align 4
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %40
  %295 = getelementptr inbounds i32, i32* %43, i64 %294
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %16, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %22, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %22, align 4
  br label %303

; <label>:303:                                    ; preds = %291, %287
  %304 = load i32, i32* %17, align 4
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %319

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %21, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %40
  %311 = getelementptr inbounds i32, i32* %43, i64 %310
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %311, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %22, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* %22, align 4
  br label %319

; <label>:319:                                    ; preds = %307, %303
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %16, align 4
  %322 = ashr i32 %321, 1
  store i32 %322, i32* %16, align 4
  %323 = load i32, i32* %17, align 4
  %324 = ashr i32 %323, 1
  store i32 %324, i32* %17, align 4
  br label %283

; <label>:325:                                    ; preds = %283
  %326 = load i32, i32* %22, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %20, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %20, align 4
  br label %331

; <label>:331:                                    ; preds = %328, %325
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %21, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %21, align 4
  br label %273

; <label>:335:                                    ; preds = %273
  %336 = load i32, i32* %20, align 4
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
          to label %338 unwind label %33

; <label>:338:                                    ; preds = %335
  %339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %340 unwind label %33

; <label>:340:                                    ; preds = %338
  br label %341

; <label>:341:                                    ; preds = %340, %261
  br label %121

; <label>:342:                                    ; preds = %121
  %343 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %343)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void

; <label>:344:                                    ; preds = %33
  %345 = load i8*, i8** %3, align 8
  %346 = load i32, i32* %4, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  resume { i8*, i32 } %348
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377668895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
