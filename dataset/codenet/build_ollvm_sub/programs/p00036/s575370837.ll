; ModuleID = 'Project_CodeNet_C++1400/p00036/s575370837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s575370837.cpp"
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
@ret = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575370837.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %8

; <label>:8:                                      ; preds = %340, %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %36

; <label>:10:                                     ; preds = %8
  %11 = bitcast %"class.std::basic_istream"* %9 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %9 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
          to label %20 unwind label %36

; <label>:20:                                     ; preds = %10
  br i1 %19, label %21, label %341

; <label>:21:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %27 unwind label %40

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %29 unwind label %40

; <label>:29:                                     ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -708671591
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -708671591
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %22

; <label>:36:                                     ; preds = %338, %335, %308, %295, %282, %268, %255, %242, %228, %217, %205, %192, %181, %169, %155, %142, %130, %116, %104, %93, %80, %68, %56, %48, %10, %8
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  br label %343

; <label>:40:                                     ; preds = %27, %25
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %3, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %343

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %329, %44
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %335

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %50)
          to label %52 unwind label %36

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  br i1 %55, label %56, label %328

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -2113419036
  %59 = add i32 %58, 1
  %60 = add i32 %59, -2113419036
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %62)
          to label %64 unwind label %36

; <label>:64:                                     ; preds = %56
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, -1562181413
  %71 = add i32 %70, 8
  %72 = sub i32 %71, -1562181413
  %73 = add nsw i32 %69, 8
  %74 = sext i32 %72 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %74)
          to label %76 unwind label %36

; <label>:76:                                     ; preds = %68
  %77 = load i8, i8* %75, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 1009245672
  %83 = add i32 %82, 9
  %84 = add i32 %83, 1009245672
  %85 = add nsw i32 %81, 9
  %86 = sext i32 %84 to i64
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %86)
          to label %88 unwind label %36

; <label>:88:                                     ; preds = %80
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  store i8 65, i8* @ret, align 1
  br label %335

; <label>:93:                                     ; preds = %88, %76, %64
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 8
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 8
  %98 = sext i32 %96 to i64
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %98)
          to label %100 unwind label %36

; <label>:100:                                    ; preds = %93
  %101 = load i8, i8* %99, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 1402493478
  %107 = add i32 %106, 16
  %108 = add i32 %107, 1402493478
  %109 = add nsw i32 %105, 16
  %110 = sext i32 %108 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %110)
          to label %112 unwind label %36

; <label>:112:                                    ; preds = %104
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 24
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 24
  %123 = sext i32 %121 to i64
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %123)
          to label %125 unwind label %36

; <label>:125:                                    ; preds = %116
  %126 = load i8, i8* %124, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %125
  store i8 66, i8* @ret, align 1
  br label %335

; <label>:130:                                    ; preds = %125, %112, %100
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, -936865368
  %133 = add i32 %132, 1
  %134 = add i32 %133, -936865368
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %136)
          to label %138 unwind label %36

; <label>:138:                                    ; preds = %130
  %139 = load i8, i8* %137, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 2
  %149 = sext i32 %147 to i64
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %149)
          to label %151 unwind label %36

; <label>:151:                                    ; preds = %142
  %152 = load i8, i8* %150, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 3
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 3
  %162 = sext i32 %160 to i64
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %162)
          to label %164 unwind label %36

; <label>:164:                                    ; preds = %155
  %165 = load i8, i8* %163, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  store i8 67, i8* @ret, align 1
  br label %335

; <label>:169:                                    ; preds = %164, %151, %138
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, 453986817
  %172 = add i32 %171, 7
  %173 = add i32 %172, 453986817
  %174 = add nsw i32 %170, 7
  %175 = sext i32 %173 to i64
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %175)
          to label %177 unwind label %36

; <label>:177:                                    ; preds = %169
  %178 = load i8, i8* %176, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 8
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 8
  %186 = sext i32 %184 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %186)
          to label %188 unwind label %36

; <label>:188:                                    ; preds = %181
  %189 = load i8, i8* %187, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, -1080176113
  %195 = add i32 %194, 15
  %196 = add i32 %195, -1080176113
  %197 = add nsw i32 %193, 15
  %198 = sext i32 %196 to i64
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %198)
          to label %200 unwind label %36

; <label>:200:                                    ; preds = %192
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %200
  store i8 68, i8* @ret, align 1
  br label %335

; <label>:205:                                    ; preds = %200, %188, %177
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, -1376590761
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1376590761
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %211)
          to label %213 unwind label %36

; <label>:213:                                    ; preds = %205
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, 9
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 9
  %222 = sext i32 %220 to i64
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %222)
          to label %224 unwind label %36

; <label>:224:                                    ; preds = %217
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %242

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 10
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 10
  %235 = sext i32 %233 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %235)
          to label %237 unwind label %36

; <label>:237:                                    ; preds = %228
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %237
  store i8 69, i8* @ret, align 1
  br label %335

; <label>:242:                                    ; preds = %237, %224, %213
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 8
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 8
  %249 = sext i32 %247 to i64
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %249)
          to label %251 unwind label %36

; <label>:251:                                    ; preds = %242
  %252 = load i8, i8* %250, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 9
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 9
  %262 = sext i32 %260 to i64
  %263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %262)
          to label %264 unwind label %36

; <label>:264:                                    ; preds = %255
  %265 = load i8, i8* %263, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %268, label %282

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 17
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 17
  %275 = sext i32 %273 to i64
  %276 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %275)
          to label %277 unwind label %36

; <label>:277:                                    ; preds = %268
  %278 = load i8, i8* %276, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %277
  store i8 70, i8* @ret, align 1
  br label %335

; <label>:282:                                    ; preds = %277, %264, %251
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %289)
          to label %291 unwind label %36

; <label>:291:                                    ; preds = %282
  %292 = load i8, i8* %290, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  br i1 %294, label %295, label %321

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 7
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 7
  %302 = sext i32 %300 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %302)
          to label %304 unwind label %36

; <label>:304:                                    ; preds = %295
  %305 = load i8, i8* %303, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %308, label %321

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -1826904955
  %311 = add i32 %310, 8
  %312 = add i32 %311, -1826904955
  %313 = add nsw i32 %309, 8
  %314 = sext i32 %312 to i64
  %315 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %314)
          to label %316 unwind label %36

; <label>:316:                                    ; preds = %308
  %317 = load i8, i8* %315, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %316
  store i8 71, i8* @ret, align 1
  br label %335

; <label>:321:                                    ; preds = %316, %304, %291
  br label %322

; <label>:322:                                    ; preds = %321
  br label %323

; <label>:323:                                    ; preds = %322
  br label %324

; <label>:324:                                    ; preds = %323
  br label %325

; <label>:325:                                    ; preds = %324
  br label %326

; <label>:326:                                    ; preds = %325
  br label %327

; <label>:327:                                    ; preds = %326
  br label %328

; <label>:328:                                    ; preds = %327, %52
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 %330, 849982290
  %332 = add i32 %331, 1
  %333 = add i32 %332, 849982290
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %7, align 4
  br label %45

; <label>:335:                                    ; preds = %320, %281, %241, %204, %168, %129, %92, %45
  %336 = load i8, i8* @ret, align 1
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %336)
          to label %338 unwind label %36

; <label>:338:                                    ; preds = %335
  %339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %340 unwind label %36

; <label>:340:                                    ; preds = %338
  br label %8

; <label>:341:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %342 = load i32, i32* %1, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i8*, i8** %3, align 8
  %346 = load i32, i32* %4, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  resume { i8*, i32 } %348
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575370837.cpp() #0 section ".text.startup" {
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
