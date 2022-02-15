; ModuleID = 'Project_CodeNet_C++1400/p03707/s626260872.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s626260872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626260872.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 497067081
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 497067081
  %27 = add nsw i32 %23, 1
  %28 = zext i32 %26 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %5, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", i64 %28, align 16
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  br label %34

; <label>:34:                                     ; preds = %34, %32
  %35 = phi %"class.std::__cxx11::basic_string"* [ %30, %32 ], [ %36, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %37 = icmp eq %"class.std::__cxx11::basic_string"* %36, %33
  br i1 %37, label %38, label %34

; <label>:38:                                     ; preds = %0, %34
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 730126053
  %41 = add i32 %40, 1
  %42 = add i32 %41, 730126053
  %43 = add nsw i32 %39, 1
  %44 = zext i32 %42 to i64
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1852636574
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1852636574
  %49 = add nsw i32 %45, 1
  %50 = zext i32 %48 to i64
  %51 = mul nuw i64 %44, %50
  %52 = alloca i32, i64 %51, align 16
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = zext i32 %57 to i64
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = zext i32 %62 to i64
  %65 = mul nuw i64 %59, %64
  %66 = alloca i32, i64 %65, align 16
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = zext i32 %71 to i64
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = zext i32 %78 to i64
  %81 = mul nuw i64 %73, %80
  %82 = alloca i32, i64 %81, align 16
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -1281753957
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1281753957
  %87 = add nsw i32 %83, 1
  %88 = zext i32 %86 to i64
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = zext i32 %91 to i64
  %94 = mul nuw i64 %88, %93
  %95 = alloca i32, i64 %94, align 16
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -1104198708
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1104198708
  %100 = add nsw i32 %96, 1
  %101 = zext i32 %99 to i64
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1182630460
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1182630460
  %106 = add nsw i32 %102, 1
  %107 = zext i32 %105 to i64
  %108 = mul nuw i64 %101, %107
  %109 = alloca i32, i64 %108, align 16
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %169, %38
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %174

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %116
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %117)
          to label %119 unwind label %147

; <label>:119:                                    ; preds = %114
  store i32 1, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %162, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %168

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 1062182533
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1062182533
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %127, i64 %133)
          to label %135 unwind label %147

; <label>:135:                                    ; preds = %124
  %136 = load i8, i8* %134, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %50
  %143 = getelementptr inbounds i32, i32* %52, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 0, i32* %146, align 4
  br label %161

; <label>:147:                                    ; preds = %1018, %1015, %633, %631, %629, %627, %124, %114
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %7, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %8, align 4
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  %152 = icmp eq %"class.std::__cxx11::basic_string"* %30, %151
  br i1 %152, label %1041, label %1037

; <label>:153:                                    ; preds = %135
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %50
  %157 = getelementptr inbounds i32, i32* %52, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 1, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %139
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, -393382368
  %165 = add i32 %164, 1
  %166 = add i32 %165, -393382368
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %120

; <label>:168:                                    ; preds = %120
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %6, align 4
  br label %110

; <label>:174:                                    ; preds = %110
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %232, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %237

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %226, %179
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %11, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %50
  %193 = getelementptr inbounds i32, i32* %52, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %64
  %200 = getelementptr inbounds i32, i32* %66, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %80
  %207 = getelementptr inbounds i32, i32* %82, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 0, i32* %210, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %93
  %214 = getelementptr inbounds i32, i32* %95, i64 %213
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %107
  %221 = getelementptr inbounds i32, i32* %109, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  store i32 0, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %189, %184
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %11, align 4
  br label %180

; <label>:231:                                    ; preds = %180
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %10, align 4
  br label %175

; <label>:237:                                    ; preds = %175
  store i32 1, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %616, %237
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %622

; <label>:242:                                    ; preds = %238
  store i32 1, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %609, %242
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %615

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 %248, -118765742
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -118765742
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = mul nsw i64 %253, %64
  %255 = getelementptr inbounds i32, i32* %66, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %64
  %263 = getelementptr inbounds i32, i32* %66, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sub i32 %264, 2010777658
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2010777658
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, i32* %263, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %259, 1245042501
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1245042501
  %275 = add nsw i32 %259, %271
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 %276, 1383972034
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1383972034
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = mul nsw i64 %281, %64
  %283 = getelementptr inbounds i32, i32* %66, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %283, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %274, 554948529
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 554948529
  %294 = sub nsw i32 %274, %290
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %64
  %298 = getelementptr inbounds i32, i32* %66, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sub i32 %302, 1570363478
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1570363478
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = mul nsw i64 %307, %80
  %309 = getelementptr inbounds i32, i32* %82, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %80
  %317 = getelementptr inbounds i32, i32* %82, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = add i32 %318, -484531827
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -484531827
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, i32* %317, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %313
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %313, %325
  %331 = load i32, i32* %12, align 4
  %332 = add i32 %331, -1578831052
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1578831052
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = mul nsw i64 %336, %80
  %338 = getelementptr inbounds i32, i32* %82, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i32, i32* %338, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %329, 718701535
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 718701535
  %349 = sub nsw i32 %329, %345
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %80
  %353 = getelementptr inbounds i32, i32* %82, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  store i32 %348, i32* %356, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 %357, 542006214
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 542006214
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = mul nsw i64 %362, %93
  %364 = getelementptr inbounds i32, i32* %95, i64 %363
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, %93
  %372 = getelementptr inbounds i32, i32* %95, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sub i32 %373, -1126372373
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1126372373
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i32, i32* %372, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %368
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %368, %380
  %386 = load i32, i32* %12, align 4
  %387 = add i32 %386, -412686717
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -412686717
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = mul nsw i64 %391, %93
  %393 = getelementptr inbounds i32, i32* %95, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = add i32 %394, 1664335817
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1664335817
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, i32* %393, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %384, 1945928954
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1945928954
  %405 = sub nsw i32 %384, %401
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %407, %93
  %409 = getelementptr inbounds i32, i32* %95, i64 %408
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  store i32 %404, i32* %412, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = mul nsw i64 %417, %107
  %419 = getelementptr inbounds i32, i32* %109, i64 %418
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %107
  %427 = getelementptr inbounds i32, i32* %109, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i32, i32* %427, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %423, -1180836048
  %436 = add i32 %435, %434
  %437 = add i32 %436, -1180836048
  %438 = add nsw i32 %423, %434
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = mul nsw i64 %443, %107
  %445 = getelementptr inbounds i32, i32* %109, i64 %444
  %446 = load i32, i32* %13, align 4
  %447 = add i32 %446, 1607004875
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1607004875
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i32, i32* %445, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %437, -1129998110
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1129998110
  %457 = sub nsw i32 %437, %453
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %107
  %461 = getelementptr inbounds i32, i32* %109, i64 %460
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  store i32 %456, i32* %464, align 4
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %50
  %468 = getelementptr inbounds i32, i32* %52, i64 %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %608

; <label>:474:                                    ; preds = %247
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = mul nsw i64 %479, %50
  %481 = getelementptr inbounds i32, i32* %52, i64 %480
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %513

; <label>:487:                                    ; preds = %474
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %50
  %491 = getelementptr inbounds i32, i32* %52, i64 %490
  %492 = load i32, i32* %13, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds i32, i32* %491, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %513

; <label>:500:                                    ; preds = %487
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %93
  %504 = getelementptr inbounds i32, i32* %95, i64 %503
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %508, 1301137278
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1301137278
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %507, align 4
  br label %513

; <label>:513:                                    ; preds = %500, %487, %474
  %514 = load i32, i32* %12, align 4
  %515 = add i32 %514, -1512095018
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1512095018
  %518 = sub nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = mul nsw i64 %519, %50
  %521 = getelementptr inbounds i32, i32* %52, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %553

; <label>:527:                                    ; preds = %513
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, %50
  %531 = getelementptr inbounds i32, i32* %52, i64 %530
  %532 = load i32, i32* %13, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub nsw i32 %532, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, i32* %531, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %553

; <label>:540:                                    ; preds = %527
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, %107
  %544 = getelementptr inbounds i32, i32* %109, i64 %543
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %548, -954627194
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -954627194
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %547, align 4
  br label %553

; <label>:553:                                    ; preds = %540, %527, %513
  %554 = load i32, i32* %12, align 4
  %555 = sub i32 %554, 1017866097
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1017866097
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = mul nsw i64 %559, %50
  %561 = getelementptr inbounds i32, i32* %52, i64 %560
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %581

; <label>:567:                                    ; preds = %553
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %64
  %571 = getelementptr inbounds i32, i32* %66, i64 %570
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 1
  store i32 %579, i32* %574, align 4
  br label %581

; <label>:581:                                    ; preds = %567, %553
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %583, %50
  %585 = getelementptr inbounds i32, i32* %52, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds i32, i32* %585, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %607

; <label>:594:                                    ; preds = %581
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %596, %80
  %598 = getelementptr inbounds i32, i32* %82, i64 %597
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 %602, -2066642003
  %604 = add i32 %603, 1
  %605 = add i32 %604, -2066642003
  %606 = add nsw i32 %602, 1
  store i32 %605, i32* %601, align 4
  br label %607

; <label>:607:                                    ; preds = %594, %581
  br label %608

; <label>:608:                                    ; preds = %607, %247
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 %610, 1953430892
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1953430892
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %13, align 4
  br label %243

; <label>:615:                                    ; preds = %243
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 %617, -1965723863
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1965723863
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %12, align 4
  br label %238

; <label>:622:                                    ; preds = %238
  store i32 1, i32* %14, align 4
  br label %623

; <label>:623:                                    ; preds = %1021, %622
  %624 = load i32, i32* %14, align 4
  %625 = load i32, i32* %4, align 4
  %626 = icmp sle i32 %624, %625
  br i1 %626, label %627, label %1027

; <label>:627:                                    ; preds = %623
  %628 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %629 unwind label %147

; <label>:629:                                    ; preds = %627
  %630 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) %16)
          to label %631 unwind label %147

; <label>:631:                                    ; preds = %629
  %632 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %630, i32* dereferenceable(4) %17)
          to label %633 unwind label %147

; <label>:633:                                    ; preds = %631
  %634 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %632, i32* dereferenceable(4) %18)
          to label %635 unwind label %147

; <label>:635:                                    ; preds = %633
  %636 = load i32, i32* %15, align 4
  %637 = load i32, i32* %17, align 4
  %638 = icmp eq i32 %636, %637
  br i1 %638, label %639, label %652

; <label>:639:                                    ; preds = %635
  %640 = load i32, i32* %16, align 4
  %641 = load i32, i32* %18, align 4
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %643, label %652

; <label>:643:                                    ; preds = %639
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = mul nsw i64 %645, %50
  %647 = getelementptr inbounds i32, i32* %52, i64 %646
  %648 = load i32, i32* %16, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %647, i64 %649
  %651 = load i32, i32* %650, align 4
  store i32 %651, i32* %19, align 4
  br label %1015

; <label>:652:                                    ; preds = %639, %635
  %653 = load i32, i32* %15, align 4
  %654 = load i32, i32* %17, align 4
  %655 = icmp eq i32 %653, %654
  br i1 %655, label %656, label %725

; <label>:656:                                    ; preds = %652
  %657 = load i32, i32* %16, align 4
  %658 = load i32, i32* %18, align 4
  %659 = icmp ne i32 %657, %658
  br i1 %659, label %660, label %725

; <label>:660:                                    ; preds = %656
  %661 = load i32, i32* %15, align 4
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %662, %50
  %664 = getelementptr inbounds i32, i32* %52, i64 %663
  %665 = load i32, i32* %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %664, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 %670, %80
  %672 = getelementptr inbounds i32, i32* %82, i64 %671
  %673 = load i32, i32* %18, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %672, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 %677, 103900804
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 103900804
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = mul nsw i64 %682, %80
  %684 = getelementptr inbounds i32, i32* %82, i64 %683
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %684, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 %676, %689
  %691 = add nsw i32 %676, %688
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = mul nsw i64 %693, %80
  %695 = getelementptr inbounds i32, i32* %82, i64 %694
  %696 = load i32, i32* %16, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %695, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %690, 718927906
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, 718927906
  %703 = sub nsw i32 %690, %699
  %704 = load i32, i32* %15, align 4
  %705 = add i32 %704, -2002985840
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -2002985840
  %708 = sub nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = mul nsw i64 %709, %80
  %711 = getelementptr inbounds i32, i32* %82, i64 %710
  %712 = load i32, i32* %18, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 %702, 330970480
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 330970480
  %719 = sub nsw i32 %702, %715
  %720 = sub i32 0, %668
  %721 = sub i32 0, %718
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %668, %718
  store i32 %723, i32* %19, align 4
  br label %1014

; <label>:725:                                    ; preds = %656, %652
  %726 = load i32, i32* %16, align 4
  %727 = load i32, i32* %18, align 4
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %796

; <label>:729:                                    ; preds = %725
  %730 = load i32, i32* %16, align 4
  %731 = load i32, i32* %18, align 4
  %732 = icmp ne i32 %730, %731
  br i1 %732, label %733, label %796

; <label>:733:                                    ; preds = %729
  %734 = load i32, i32* %15, align 4
  %735 = sext i32 %734 to i64
  %736 = mul nsw i64 %735, %50
  %737 = getelementptr inbounds i32, i32* %52, i64 %736
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %737, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %17, align 4
  %743 = sext i32 %742 to i64
  %744 = mul nsw i64 %743, %64
  %745 = getelementptr inbounds i32, i32* %66, i64 %744
  %746 = load i32, i32* %16, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, i32* %745, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %15, align 4
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %751, %64
  %753 = getelementptr inbounds i32, i32* %66, i64 %752
  %754 = load i32, i32* %16, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub nsw i32 %754, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds i32, i32* %753, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 %749, %761
  %763 = add nsw i32 %749, %760
  %764 = load i32, i32* %15, align 4
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %765, %64
  %767 = getelementptr inbounds i32, i32* %66, i64 %766
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %767, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = add i32 %762, -49700514
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, -49700514
  %775 = sub nsw i32 %762, %771
  %776 = load i32, i32* %17, align 4
  %777 = sext i32 %776 to i64
  %778 = mul nsw i64 %777, %64
  %779 = getelementptr inbounds i32, i32* %66, i64 %778
  %780 = load i32, i32* %16, align 4
  %781 = add i32 %780, 1039953510
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1039953510
  %784 = sub nsw i32 %780, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i32, i32* %779, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = add i32 %774, -43883234
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -43883234
  %791 = sub nsw i32 %774, %787
  %792 = add i32 %741, -2067620661
  %793 = add i32 %792, %790
  %794 = sub i32 %793, -2067620661
  %795 = add nsw i32 %741, %790
  store i32 %794, i32* %19, align 4
  br label %1013

; <label>:796:                                    ; preds = %729, %725
  %797 = load i32, i32* %15, align 4
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %798, %50
  %800 = getelementptr inbounds i32, i32* %52, i64 %799
  %801 = load i32, i32* %16, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %800, i64 %802
  %804 = load i32, i32* %803, align 4
  store i32 %804, i32* %19, align 4
  %805 = load i32, i32* %15, align 4
  %806 = sext i32 %805 to i64
  %807 = mul nsw i64 %806, %80
  %808 = getelementptr inbounds i32, i32* %82, i64 %807
  %809 = load i32, i32* %18, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %808, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %15, align 4
  %814 = add i32 %813, 1179915010
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1179915010
  %817 = sub nsw i32 %813, 1
  %818 = sext i32 %816 to i64
  %819 = mul nsw i64 %818, %80
  %820 = getelementptr inbounds i32, i32* %82, i64 %819
  %821 = load i32, i32* %16, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %820, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = add i32 %812, -239469946
  %826 = add i32 %825, %824
  %827 = sub i32 %826, -239469946
  %828 = add nsw i32 %812, %824
  %829 = load i32, i32* %15, align 4
  %830 = sext i32 %829 to i64
  %831 = mul nsw i64 %830, %80
  %832 = getelementptr inbounds i32, i32* %82, i64 %831
  %833 = load i32, i32* %16, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %832, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 %827, -1223714274
  %838 = sub i32 %837, %836
  %839 = add i32 %838, -1223714274
  %840 = sub nsw i32 %827, %836
  %841 = load i32, i32* %15, align 4
  %842 = add i32 %841, 692778839
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 692778839
  %845 = sub nsw i32 %841, 1
  %846 = sext i32 %844 to i64
  %847 = mul nsw i64 %846, %80
  %848 = getelementptr inbounds i32, i32* %82, i64 %847
  %849 = load i32, i32* %18, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, i32* %848, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %839, %853
  %855 = sub nsw i32 %839, %852
  %856 = load i32, i32* %19, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, %854
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add nsw i32 %856, %854
  store i32 %860, i32* %19, align 4
  %862 = load i32, i32* %17, align 4
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %863, %64
  %865 = getelementptr inbounds i32, i32* %66, i64 %864
  %866 = load i32, i32* %16, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, i32* %865, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %15, align 4
  %871 = sext i32 %870 to i64
  %872 = mul nsw i64 %871, %64
  %873 = getelementptr inbounds i32, i32* %66, i64 %872
  %874 = load i32, i32* %16, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub nsw i32 %874, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds i32, i32* %873, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = add i32 %869, 816577176
  %882 = add i32 %881, %880
  %883 = sub i32 %882, 816577176
  %884 = add nsw i32 %869, %880
  %885 = load i32, i32* %15, align 4
  %886 = sext i32 %885 to i64
  %887 = mul nsw i64 %886, %64
  %888 = getelementptr inbounds i32, i32* %66, i64 %887
  %889 = load i32, i32* %16, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %888, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 %883, -1118381245
  %894 = sub i32 %893, %892
  %895 = add i32 %894, -1118381245
  %896 = sub nsw i32 %883, %892
  %897 = load i32, i32* %17, align 4
  %898 = sext i32 %897 to i64
  %899 = mul nsw i64 %898, %64
  %900 = getelementptr inbounds i32, i32* %66, i64 %899
  %901 = load i32, i32* %16, align 4
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub nsw i32 %901, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds i32, i32* %900, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 %895, -1466831939
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -1466831939
  %911 = sub nsw i32 %895, %907
  %912 = load i32, i32* %19, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, %910
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %912, %910
  store i32 %916, i32* %19, align 4
  %918 = load i32, i32* %17, align 4
  %919 = sext i32 %918 to i64
  %920 = mul nsw i64 %919, %93
  %921 = getelementptr inbounds i32, i32* %95, i64 %920
  %922 = load i32, i32* %18, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, i32* %921, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %15, align 4
  %927 = sext i32 %926 to i64
  %928 = mul nsw i64 %927, %93
  %929 = getelementptr inbounds i32, i32* %95, i64 %928
  %930 = load i32, i32* %16, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, i32* %929, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 %925, %934
  %936 = add nsw i32 %925, %933
  %937 = load i32, i32* %15, align 4
  %938 = sext i32 %937 to i64
  %939 = mul nsw i64 %938, %93
  %940 = getelementptr inbounds i32, i32* %95, i64 %939
  %941 = load i32, i32* %18, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, i32* %940, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 %935, -1490764238
  %946 = sub i32 %945, %944
  %947 = add i32 %946, -1490764238
  %948 = sub nsw i32 %935, %944
  %949 = load i32, i32* %17, align 4
  %950 = sext i32 %949 to i64
  %951 = mul nsw i64 %950, %93
  %952 = getelementptr inbounds i32, i32* %95, i64 %951
  %953 = load i32, i32* %16, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, i32* %952, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 %947, -1211191716
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -1211191716
  %960 = sub nsw i32 %947, %956
  %961 = load i32, i32* %19, align 4
  %962 = sub i32 0, %959
  %963 = add i32 %961, %962
  %964 = sub nsw i32 %961, %959
  store i32 %963, i32* %19, align 4
  %965 = load i32, i32* %17, align 4
  %966 = sext i32 %965 to i64
  %967 = mul nsw i64 %966, %107
  %968 = getelementptr inbounds i32, i32* %109, i64 %967
  %969 = load i32, i32* %18, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, i32* %968, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* %15, align 4
  %974 = sext i32 %973 to i64
  %975 = mul nsw i64 %974, %107
  %976 = getelementptr inbounds i32, i32* %109, i64 %975
  %977 = load i32, i32* %16, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, i32* %976, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 0, %972
  %982 = sub i32 0, %980
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add nsw i32 %972, %980
  %986 = load i32, i32* %15, align 4
  %987 = sext i32 %986 to i64
  %988 = mul nsw i64 %987, %107
  %989 = getelementptr inbounds i32, i32* %109, i64 %988
  %990 = load i32, i32* %18, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, i32* %989, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = sub i32 %984, -2098543860
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -2098543860
  %997 = sub nsw i32 %984, %993
  %998 = load i32, i32* %17, align 4
  %999 = sext i32 %998 to i64
  %1000 = mul nsw i64 %999, %107
  %1001 = getelementptr inbounds i32, i32* %109, i64 %1000
  %1002 = load i32, i32* %16, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, i32* %1001, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 %996, %1006
  %1008 = sub nsw i32 %996, %1005
  %1009 = load i32, i32* %19, align 4
  %1010 = sub i32 0, %1007
  %1011 = sub i32 %1009, %1010
  %1012 = add nsw i32 %1009, %1007
  store i32 %1011, i32* %19, align 4
  br label %1013

; <label>:1013:                                   ; preds = %796, %733
  br label %1014

; <label>:1014:                                   ; preds = %1013, %660
  br label %1015

; <label>:1015:                                   ; preds = %1014, %643
  %1016 = load i32, i32* %19, align 4
  %1017 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1016)
          to label %1018 unwind label %147

; <label>:1018:                                   ; preds = %1015
  %1019 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1017, i8 signext 10)
          to label %1020 unwind label %147

; <label>:1020:                                   ; preds = %1018
  br label %1021

; <label>:1021:                                   ; preds = %1020
  %1022 = load i32, i32* %14, align 4
  %1023 = add i32 %1022, -1880448362
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1880448362
  %1026 = add nsw i32 %1022, 1
  store i32 %1025, i32* %14, align 4
  br label %623

; <label>:1027:                                   ; preds = %623
  store i32 0, i32* %1, align 4
  %1028 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  %1029 = icmp eq %"class.std::__cxx11::basic_string"* %30, %1028
  br i1 %1029, label %1034, label %1030

; <label>:1030:                                   ; preds = %1030, %1027
  %1031 = phi %"class.std::__cxx11::basic_string"* [ %1028, %1027 ], [ %1032, %1030 ]
  %1032 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1031, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1032) #3
  %1033 = icmp eq %"class.std::__cxx11::basic_string"* %1032, %30
  br i1 %1033, label %1034, label %1030

; <label>:1034:                                   ; preds = %1030, %1027
  %1035 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1035)
  %1036 = load i32, i32* %1, align 4
  ret i32 %1036

; <label>:1037:                                   ; preds = %1037, %147
  %1038 = phi %"class.std::__cxx11::basic_string"* [ %151, %147 ], [ %1039, %1037 ]
  %1039 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1038, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1039) #3
  %1040 = icmp eq %"class.std::__cxx11::basic_string"* %1039, %30
  br i1 %1040, label %1041, label %1037

; <label>:1041:                                   ; preds = %1037, %147
  br label %1042

; <label>:1042:                                   ; preds = %1041
  %1043 = load i8*, i8** %7, align 8
  %1044 = load i32, i32* %8, align 4
  %1045 = insertvalue { i8*, i32 } undef, i8* %1043, 0
  %1046 = insertvalue { i8*, i32 } %1045, i32 %1044, 1
  resume { i8*, i32 } %1046
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626260872.cpp() #0 section ".text.startup" {
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
