; ModuleID = 'Project_CodeNet_C++1400/p00015/s531078771.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s531078771.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"00000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531078771.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %14 unwind label %78

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 32)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = xor i1 %18, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %18, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %18, %21
  %38 = extractvalue { i64, i1 } %20, 0
  %39 = select i1 %36, i64 -1, i64 %38
  %40 = invoke i8* @_Znam(i64 %39) #7
          to label %41 unwind label %78

; <label>:41:                                     ; preds = %14
  %42 = bitcast i8* %40 to i64*
  store i64 %16, i64* %42, align 16
  %43 = getelementptr inbounds i8, i8* %40, i64 8
  %44 = bitcast i8* %43 to %"class.std::__cxx11::basic_string"*
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %16
  br label %48

; <label>:48:                                     ; preds = %48, %46
  %49 = phi %"class.std::__cxx11::basic_string"* [ %44, %46 ], [ %50, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %51 = icmp eq %"class.std::__cxx11::basic_string"* %50, %47
  br i1 %51, label %52, label %48

; <label>:52:                                     ; preds = %41, %48
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %10, align 8
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %343, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %349

; <label>:57:                                     ; preds = %53
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %59 unwind label %78

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %58, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %61 unwind label %78

; <label>:61:                                     ; preds = %59
  %62 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %9) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %68, %61
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %74
  %76 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %75, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %77 unwind label %78

; <label>:77:                                     ; preds = %71
  br label %342

; <label>:78:                                     ; preds = %418, %407, %399, %374, %367, %361, %354, %321, %314, %272, %258, %237, %201, %186, %165, %126, %105, %82, %71, %59, %57, %14, %0
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %11, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %431

; <label>:82:                                     ; preds = %68
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %85
  %87 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %86, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.1, i32 0, i32 0))
          to label %88 unwind label %78

; <label>:88:                                     ; preds = %82
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %302, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %6, align 4
  br label %98

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  %100 = icmp slt i32 %90, %99
  br i1 %100, label %101, label %308

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sub i32 %109, -1336051184
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1336051184
  %114 = sub nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %115)
          to label %117 unwind label %78

; <label>:117:                                    ; preds = %105
  %118 = load i8, i8* %116, align 1
  br label %120

; <label>:119:                                    ; preds = %101
  br label %120

; <label>:120:                                    ; preds = %119, %117
  %121 = phi i8 [ %118, %117 ], [ 48, %119 ]
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %127, 673889810
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 673889810
  %132 = sub nsw i32 %127, %128
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %136)
          to label %138 unwind label %78

; <label>:138:                                    ; preds = %126
  %139 = load i8, i8* %137, align 1
  br label %141

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140, %138
  %142 = phi i8 [ %139, %138 ], [ 48, %140 ]
  %143 = sext i8 %142 to i32
  %144 = sub i32 %122, 441937166
  %145 = add i32 %144, %143
  %146 = add i32 %145, 441937166
  %147 = add nsw i32 %122, %143
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  %152 = add i32 %150, 176491770
  %153 = sub i32 %152, 48
  %154 = sub i32 %153, 176491770
  %155 = sub nsw i32 %150, 48
  %156 = add i32 %154, 178081848
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, 178081848
  %159 = sub nsw i32 %154, 48
  %160 = icmp sgt i32 %158, 9
  br i1 %160, label %161, label %233

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %166, -542483251
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -542483251
  %171 = sub nsw i32 %166, %167
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %175)
          to label %177 unwind label %78

; <label>:177:                                    ; preds = %165
  %178 = load i8, i8* %176, align 1
  br label %180

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %179, %177
  %181 = phi i8 [ %178, %177 ], [ 48, %179 ]
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %187, -1541321089
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1541321089
  %192 = sub nsw i32 %187, %188
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %196)
          to label %198 unwind label %78

; <label>:198:                                    ; preds = %186
  %199 = load i8, i8* %197, align 1
  br label %201

; <label>:200:                                    ; preds = %180
  br label %201

; <label>:201:                                    ; preds = %200, %198
  %202 = phi i8 [ %199, %198 ], [ 48, %200 ]
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 %182, %204
  %206 = add nsw i32 %182, %203
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %205
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %205, %207
  %213 = sub i32 0, 48
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, 48
  %216 = sub i32 %214, 2090651471
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 2090651471
  %219 = sub nsw i32 %214, 10
  %220 = trunc i32 %218 to i8
  %221 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %221, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = add i32 79, 961015870
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 961015870
  %229 = sub nsw i32 79, %225
  %230 = sext i32 %228 to i64
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %224, i64 %230)
          to label %232 unwind label %78

; <label>:232:                                    ; preds = %201
  store i8 %220, i8* %231, align 1
  store i32 1, i32* %4, align 4
  br label %301

; <label>:233:                                    ; preds = %141
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %251

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = add i32 %241, -1678593027
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1678593027
  %246 = sub nsw i32 %241, 1
  %247 = sext i32 %245 to i64
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %247)
          to label %249 unwind label %78

; <label>:249:                                    ; preds = %237
  %250 = load i8, i8* %248, align 1
  br label %252

; <label>:251:                                    ; preds = %233
  br label %252

; <label>:252:                                    ; preds = %251, %249
  %253 = phi i8 [ %250, %249 ], [ 48, %251 ]
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %267)
          to label %269 unwind label %78

; <label>:269:                                    ; preds = %258
  %270 = load i8, i8* %268, align 1
  br label %272

; <label>:271:                                    ; preds = %252
  br label %272

; <label>:272:                                    ; preds = %271, %269
  %273 = phi i8 [ %270, %269 ], [ 48, %271 ]
  %274 = sext i8 %273 to i32
  %275 = add i32 %254, 609580105
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 609580105
  %278 = add nsw i32 %254, %274
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, %277
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %277, %279
  %285 = add i32 %283, -71372723
  %286 = sub i32 %285, 48
  %287 = sub i32 %286, -71372723
  %288 = sub nsw i32 %283, 48
  %289 = trunc i32 %287 to i8
  %290 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, %294
  %296 = add i32 79, %295
  %297 = sub nsw i32 79, %294
  %298 = sext i32 %296 to i64
  %299 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %293, i64 %298)
          to label %300 unwind label %78

; <label>:300:                                    ; preds = %272
  store i8 %289, i8* %299, align 1
  store i32 0, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %300, %232
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 1797033952
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1797033952
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  br label %89

; <label>:308:                                    ; preds = %98
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 80
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %4, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

; <label>:314:                                    ; preds = %311
  %315 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 %317
  %319 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %318, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %320 unwind label %78

; <label>:320:                                    ; preds = %314
  br label %341

; <label>:321:                                    ; preds = %311, %308
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 48
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 48
  %328 = trunc i32 %326 to i8
  %329 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %329, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = add i32 79, 2014381379
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 2014381379
  %337 = sub nsw i32 79, %333
  %338 = sext i32 %336 to i64
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %332, i64 %338)
          to label %340 unwind label %78

; <label>:340:                                    ; preds = %321
  store i8 %328, i8* %339, align 1
  br label %341

; <label>:341:                                    ; preds = %340, %320
  br label %342

; <label>:342:                                    ; preds = %341, %77
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %2, align 4
  %345 = add i32 %344, 310073376
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 310073376
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %2, align 4
  br label %53

; <label>:349:                                    ; preds = %53
  store i32 0, i32* %2, align 4
  br label %350

; <label>:350:                                    ; preds = %422, %349
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %5, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %429

; <label>:354:                                    ; preds = %350
  %355 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 %357
  %359 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %358, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %360 unwind label %78

; <label>:360:                                    ; preds = %354
  br i1 %359, label %361, label %370

; <label>:361:                                    ; preds = %360
  %362 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %362, i64 %364
  %366 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %365)
          to label %367 unwind label %78

; <label>:367:                                    ; preds = %361
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %369 unwind label %78

; <label>:369:                                    ; preds = %367
  br label %421

; <label>:370:                                    ; preds = %360
  store i32 0, i32* %3, align 4
  br label %371

; <label>:371:                                    ; preds = %389, %370
  %372 = load i32, i32* %3, align 4
  %373 = icmp slt i32 %372, 79
  br i1 %373, label %374, label %386

; <label>:374:                                    ; preds = %371
  %375 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %378, i64 %380)
          to label %382 unwind label %78

; <label>:382:                                    ; preds = %374
  %383 = load i8, i8* %381, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 48
  br label %386

; <label>:386:                                    ; preds = %382, %371
  %387 = phi i1 [ false, %371 ], [ %385, %382 ]
  br i1 %387, label %388, label %395

; <label>:388:                                    ; preds = %386
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = add i32 %390, -625256846
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -625256846
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %3, align 4
  br label %371

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %411, %395
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %397, 80
  br i1 %398, label %399, label %418

; <label>:399:                                    ; preds = %396
  %400 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %403, i64 %405)
          to label %407 unwind label %78

; <label>:407:                                    ; preds = %399
  %408 = load i8, i8* %406, align 1
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %408)
          to label %410 unwind label %78

; <label>:410:                                    ; preds = %407
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %3, align 4
  br label %396

; <label>:418:                                    ; preds = %396
  %419 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %420 unwind label %78

; <label>:420:                                    ; preds = %418
  br label %421

; <label>:421:                                    ; preds = %420, %369
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %2, align 4
  br label %350

; <label>:429:                                    ; preds = %350
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %430 = load i32, i32* %1, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %78
  %432 = load i8*, i8** %11, align 8
  %433 = load i32, i32* %12, align 4
  %434 = insertvalue { i8*, i32 } undef, i8* %432, 0
  %435 = insertvalue { i8*, i32 } %434, i32 %433, 1
  resume { i8*, i32 } %435
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531078771.cpp() #0 section ".text.startup" {
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
