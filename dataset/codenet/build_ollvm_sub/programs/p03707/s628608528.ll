; ModuleID = 'Project_CodeNet_C++1400/p03707/s628608528.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s628608528.cpp"
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

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [2010 x [2010 x i32]] zeroinitializer, align 16
@tate = global [2010 x [2010 x i32]] zeroinitializer, align 16
@yoko = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628608528.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2010 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %3)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %4)
  %43 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2010
  br label %45

; <label>:45:                                     ; preds = %45, %0
  %46 = phi %"class.std::__cxx11::basic_string"* [ %43, %0 ], [ %47, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %47, %44
  br i1 %48, label %49, label %45

; <label>:49:                                     ; preds = %45
  store i64 0, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %55
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
          to label %58 unwind label %66

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  store i64 %64, i64* %6, align 8
  br label %50

; <label>:66:                                     ; preds = %580, %578, %576, %574, %572, %317, %308, %248, %239, %82, %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2010
  br label %744

; <label>:72:                                     ; preds = %50
  store i64 0, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %119, %72
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %73
  store i64 0, i64* %10, align 8
  br label %78

; <label>:78:                                     ; preds = %111, %77
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %83
  %85 = load i64, i64* %10, align 8
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %84, i64 %85)
          to label %87 unwind label %66

; <label>:87:                                     ; preds = %82
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %96
  %99 = load i64, i64* %10, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* %98, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %105, align 4
  br label %110

; <label>:110:                                    ; preds = %91, %87
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %10, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  store i64 %116, i64* %10, align 8
  br label %78

; <label>:118:                                    ; preds = %78
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 %120, 3753955367102753590
  %122 = add i64 %121, 1
  %123 = add i64 %122, 3753955367102753590
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %9, align 8
  br label %73

; <label>:125:                                    ; preds = %73
  store i64 0, i64* %11, align 8
  br label %126

; <label>:126:                                    ; preds = %172, %125
  %127 = load i64, i64* %11, align 8
  %128 = load i64, i64* %2, align 8
  %129 = add i64 %128, -3249254358878288272
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -3249254358878288272
  %132 = add nsw i64 %128, 1
  %133 = icmp slt i64 %127, %131
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %126
  store i64 0, i64* %12, align 8
  br label %135

; <label>:135:                                    ; preds = %165, %134
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %3, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  %143 = icmp slt i64 %136, %141
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %135
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %145
  %147 = load i64, i64* %12, align 8
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* %146, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i64, i64* %11, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %154
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %149
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, %149
  store i32 %163, i32* %158, align 4
  br label %165

; <label>:165:                                    ; preds = %144
  %166 = load i64, i64* %12, align 8
  %167 = add i64 %166, -8565237278801534959
  %168 = add i64 %167, 1
  %169 = sub i64 %168, -8565237278801534959
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %12, align 8
  br label %135

; <label>:171:                                    ; preds = %135
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %11, align 8
  %174 = sub i64 %173, -2478677154858865690
  %175 = add i64 %174, 1
  %176 = add i64 %175, -2478677154858865690
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %11, align 8
  br label %126

; <label>:178:                                    ; preds = %126
  store i64 0, i64* %13, align 8
  br label %179

; <label>:179:                                    ; preds = %219, %178
  %180 = load i64, i64* %13, align 8
  %181 = load i64, i64* %3, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  %185 = icmp slt i64 %180, %183
  br i1 %185, label %186, label %226

; <label>:186:                                    ; preds = %179
  store i64 0, i64* %14, align 8
  br label %187

; <label>:187:                                    ; preds = %212, %186
  %188 = load i64, i64* %14, align 8
  %189 = load i64, i64* %2, align 8
  %190 = sub i64 %189, 3643579185012577518
  %191 = add i64 %190, 1
  %192 = add i64 %191, 3643579185012577518
  %193 = add nsw i64 %189, 1
  %194 = icmp slt i64 %188, %192
  br i1 %194, label %195, label %218

; <label>:195:                                    ; preds = %187
  %196 = load i64, i64* %14, align 8
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %196
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds [2010 x i32], [2010 x i32]* %197, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %201
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  %207 = getelementptr inbounds [2010 x i32], [2010 x i32]* %202, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %200
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, %200
  store i32 %210, i32* %207, align 4
  br label %212

; <label>:212:                                    ; preds = %195
  %213 = load i64, i64* %14, align 8
  %214 = sub i64 %213, -9181713170522568573
  %215 = add i64 %214, 1
  %216 = add i64 %215, -9181713170522568573
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %14, align 8
  br label %187

; <label>:218:                                    ; preds = %187
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %13, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  store i64 %224, i64* %13, align 8
  br label %179

; <label>:226:                                    ; preds = %179
  store i64 0, i64* %15, align 8
  br label %227

; <label>:227:                                    ; preds = %288, %226
  %228 = load i64, i64* %15, align 8
  %229 = load i64, i64* %2, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %227
  store i64 0, i64* %16, align 8
  br label %232

; <label>:232:                                    ; preds = %280, %231
  %233 = load i64, i64* %16, align 8
  %234 = load i64, i64* %3, align 8
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub nsw i64 %234, 1
  %238 = icmp slt i64 %233, %236
  br i1 %238, label %239, label %287

; <label>:239:                                    ; preds = %232
  %240 = load i64, i64* %15, align 8
  %241 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %240
  %242 = load i64, i64* %16, align 8
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %241, i64 %242)
          to label %244 unwind label %66

; <label>:244:                                    ; preds = %239
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %244
  %249 = load i64, i64* %15, align 8
  %250 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %249
  %251 = load i64, i64* %16, align 8
  %252 = sub i64 %251, -1661782064421522774
  %253 = add i64 %252, 1
  %254 = add i64 %253, -1661782064421522774
  %255 = add nsw i64 %251, 1
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %250, i64 %254)
          to label %257 unwind label %66

; <label>:257:                                    ; preds = %248
  %258 = load i8, i8* %256, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  br i1 %260, label %261, label %279

; <label>:261:                                    ; preds = %257
  %262 = load i64, i64* %15, align 8
  %263 = add i64 %262, 2605703319164376642
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 2605703319164376642
  %266 = add nsw i64 %262, 1
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %265
  %268 = load i64, i64* %16, align 8
  %269 = sub i64 %268, 7192609246988198977
  %270 = add i64 %269, 1
  %271 = add i64 %270, 7192609246988198977
  %272 = add nsw i64 %268, 1
  %273 = getelementptr inbounds [2010 x i32], [2010 x i32]* %267, i64 0, i64 %271
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, -240374504
  %276 = add i32 %275, 1
  %277 = add i32 %276, -240374504
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %273, align 4
  br label %279

; <label>:279:                                    ; preds = %261, %257, %244
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i64, i64* %16, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  store i64 %285, i64* %16, align 8
  br label %232

; <label>:287:                                    ; preds = %232
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i64, i64* %15, align 8
  %290 = add i64 %289, 3022735792916919722
  %291 = add i64 %290, 1
  %292 = sub i64 %291, 3022735792916919722
  %293 = add nsw i64 %289, 1
  store i64 %292, i64* %15, align 8
  br label %227

; <label>:294:                                    ; preds = %227
  store i64 0, i64* %17, align 8
  br label %295

; <label>:295:                                    ; preds = %357, %294
  %296 = load i64, i64* %17, align 8
  %297 = load i64, i64* %3, align 8
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %299, label %364

; <label>:299:                                    ; preds = %295
  store i64 0, i64* %18, align 8
  br label %300

; <label>:300:                                    ; preds = %350, %299
  %301 = load i64, i64* %18, align 8
  %302 = load i64, i64* %2, align 8
  %303 = sub i64 %302, -3598201894293063178
  %304 = sub i64 %303, 1
  %305 = add i64 %304, -3598201894293063178
  %306 = sub nsw i64 %302, 1
  %307 = icmp slt i64 %301, %305
  br i1 %307, label %308, label %356

; <label>:308:                                    ; preds = %300
  %309 = load i64, i64* %18, align 8
  %310 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %309
  %311 = load i64, i64* %17, align 8
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %310, i64 %311)
          to label %313 unwind label %66

; <label>:313:                                    ; preds = %308
  %314 = load i8, i8* %312, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  br i1 %316, label %317, label %349

; <label>:317:                                    ; preds = %313
  %318 = load i64, i64* %18, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, 1
  %324 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %322
  %325 = load i64, i64* %17, align 8
  %326 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %324, i64 %325)
          to label %327 unwind label %66

; <label>:327:                                    ; preds = %317
  %328 = load i8, i8* %326, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  br i1 %330, label %331, label %349

; <label>:331:                                    ; preds = %327
  %332 = load i64, i64* %18, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, 1
  %338 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %336
  %339 = load i64, i64* %17, align 8
  %340 = sub i64 %339, 8790475479748988358
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8790475479748988358
  %343 = add nsw i64 %339, 1
  %344 = getelementptr inbounds [2010 x i32], [2010 x i32]* %338, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %344, align 4
  br label %349

; <label>:349:                                    ; preds = %331, %327, %313
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* %18, align 8
  %352 = add i64 %351, 2879371680111559791
  %353 = add i64 %352, 1
  %354 = sub i64 %353, 2879371680111559791
  %355 = add nsw i64 %351, 1
  store i64 %354, i64* %18, align 8
  br label %300

; <label>:356:                                    ; preds = %300
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i64, i64* %17, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %358, 1
  store i64 %362, i64* %17, align 8
  br label %295

; <label>:364:                                    ; preds = %295
  store i64 0, i64* %19, align 8
  br label %365

; <label>:365:                                    ; preds = %409, %364
  %366 = load i64, i64* %19, align 8
  %367 = load i64, i64* %2, align 8
  %368 = add i64 %367, 6078276321821313834
  %369 = add i64 %368, 1
  %370 = sub i64 %369, 6078276321821313834
  %371 = add nsw i64 %367, 1
  %372 = icmp slt i64 %366, %370
  br i1 %372, label %373, label %415

; <label>:373:                                    ; preds = %365
  store i64 0, i64* %20, align 8
  br label %374

; <label>:374:                                    ; preds = %401, %373
  %375 = load i64, i64* %20, align 8
  %376 = load i64, i64* %3, align 8
  %377 = add i64 %376, -4691418333594051053
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -4691418333594051053
  %380 = add nsw i64 %376, 1
  %381 = icmp slt i64 %375, %379
  br i1 %381, label %382, label %408

; <label>:382:                                    ; preds = %374
  %383 = load i64, i64* %19, align 8
  %384 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %383
  %385 = load i64, i64* %20, align 8
  %386 = getelementptr inbounds [2010 x i32], [2010 x i32]* %384, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i64, i64* %19, align 8
  %389 = add i64 %388, -8445823286990957651
  %390 = add i64 %389, 1
  %391 = sub i64 %390, -8445823286990957651
  %392 = add nsw i64 %388, 1
  %393 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %391
  %394 = load i64, i64* %20, align 8
  %395 = getelementptr inbounds [2010 x i32], [2010 x i32]* %393, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, -1504995542
  %398 = add i32 %397, %387
  %399 = add i32 %398, -1504995542
  %400 = add nsw i32 %396, %387
  store i32 %399, i32* %395, align 4
  br label %401

; <label>:401:                                    ; preds = %382
  %402 = load i64, i64* %20, align 8
  %403 = sub i64 0, %402
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %402, 1
  store i64 %406, i64* %20, align 8
  br label %374

; <label>:408:                                    ; preds = %374
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i64, i64* %19, align 8
  %411 = add i64 %410, 4798684869375265142
  %412 = add i64 %411, 1
  %413 = sub i64 %412, 4798684869375265142
  %414 = add nsw i64 %410, 1
  store i64 %413, i64* %19, align 8
  br label %365

; <label>:415:                                    ; preds = %365
  store i64 0, i64* %21, align 8
  br label %416

; <label>:416:                                    ; preds = %459, %415
  %417 = load i64, i64* %21, align 8
  %418 = load i64, i64* %3, align 8
  %419 = sub i64 %418, 3775420721304594608
  %420 = add i64 %419, 1
  %421 = add i64 %420, 3775420721304594608
  %422 = add nsw i64 %418, 1
  %423 = icmp slt i64 %417, %421
  br i1 %423, label %424, label %465

; <label>:424:                                    ; preds = %416
  store i64 0, i64* %22, align 8
  br label %425

; <label>:425:                                    ; preds = %453, %424
  %426 = load i64, i64* %22, align 8
  %427 = load i64, i64* %2, align 8
  %428 = add i64 %427, 6574974972272958882
  %429 = add i64 %428, 1
  %430 = sub i64 %429, 6574974972272958882
  %431 = add nsw i64 %427, 1
  %432 = icmp slt i64 %426, %430
  br i1 %432, label %433, label %458

; <label>:433:                                    ; preds = %425
  %434 = load i64, i64* %22, align 8
  %435 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %434
  %436 = load i64, i64* %21, align 8
  %437 = getelementptr inbounds [2010 x i32], [2010 x i32]* %435, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i64, i64* %22, align 8
  %440 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %439
  %441 = load i64, i64* %21, align 8
  %442 = add i64 %441, 5725701230538672631
  %443 = add i64 %442, 1
  %444 = sub i64 %443, 5725701230538672631
  %445 = add nsw i64 %441, 1
  %446 = getelementptr inbounds [2010 x i32], [2010 x i32]* %440, i64 0, i64 %444
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, %438
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, %438
  store i32 %451, i32* %446, align 4
  br label %453

; <label>:453:                                    ; preds = %433
  %454 = load i64, i64* %22, align 8
  %455 = sub i64 0, 1
  %456 = sub i64 %454, %455
  %457 = add nsw i64 %454, 1
  store i64 %456, i64* %22, align 8
  br label %425

; <label>:458:                                    ; preds = %425
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i64, i64* %21, align 8
  %461 = sub i64 %460, -282610129139607007
  %462 = add i64 %461, 1
  %463 = add i64 %462, -282610129139607007
  %464 = add nsw i64 %460, 1
  store i64 %463, i64* %21, align 8
  br label %416

; <label>:465:                                    ; preds = %416
  store i64 0, i64* %23, align 8
  br label %466

; <label>:466:                                    ; preds = %507, %465
  %467 = load i64, i64* %23, align 8
  %468 = load i64, i64* %2, align 8
  %469 = add i64 %468, 7612888945575168613
  %470 = add i64 %469, 1
  %471 = sub i64 %470, 7612888945575168613
  %472 = add nsw i64 %468, 1
  %473 = icmp slt i64 %467, %471
  br i1 %473, label %474, label %512

; <label>:474:                                    ; preds = %466
  store i64 0, i64* %24, align 8
  br label %475

; <label>:475:                                    ; preds = %501, %474
  %476 = load i64, i64* %24, align 8
  %477 = load i64, i64* %3, align 8
  %478 = sub i64 %477, 335886328099304767
  %479 = add i64 %478, 1
  %480 = add i64 %479, 335886328099304767
  %481 = add nsw i64 %477, 1
  %482 = icmp slt i64 %476, %480
  br i1 %482, label %483, label %506

; <label>:483:                                    ; preds = %475
  %484 = load i64, i64* %23, align 8
  %485 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %484
  %486 = load i64, i64* %24, align 8
  %487 = getelementptr inbounds [2010 x i32], [2010 x i32]* %485, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i64, i64* %23, align 8
  %490 = add i64 %489, 4460088528963995874
  %491 = add i64 %490, 1
  %492 = sub i64 %491, 4460088528963995874
  %493 = add nsw i64 %489, 1
  %494 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %492
  %495 = load i64, i64* %24, align 8
  %496 = getelementptr inbounds [2010 x i32], [2010 x i32]* %494, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, %488
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, %488
  store i32 %499, i32* %496, align 4
  br label %501

; <label>:501:                                    ; preds = %483
  %502 = load i64, i64* %24, align 8
  %503 = sub i64 0, 1
  %504 = sub i64 %502, %503
  %505 = add nsw i64 %502, 1
  store i64 %504, i64* %24, align 8
  br label %475

; <label>:506:                                    ; preds = %475
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i64, i64* %23, align 8
  %509 = sub i64 0, 1
  %510 = sub i64 %508, %509
  %511 = add nsw i64 %508, 1
  store i64 %510, i64* %23, align 8
  br label %466

; <label>:512:                                    ; preds = %466
  store i64 0, i64* %25, align 8
  br label %513

; <label>:513:                                    ; preds = %559, %512
  %514 = load i64, i64* %25, align 8
  %515 = load i64, i64* %3, align 8
  %516 = sub i64 0, %515
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add nsw i64 %515, 1
  %521 = icmp slt i64 %514, %519
  br i1 %521, label %522, label %564

; <label>:522:                                    ; preds = %513
  store i64 0, i64* %26, align 8
  br label %523

; <label>:523:                                    ; preds = %551, %522
  %524 = load i64, i64* %26, align 8
  %525 = load i64, i64* %2, align 8
  %526 = sub i64 0, %525
  %527 = sub i64 0, 1
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add nsw i64 %525, 1
  %531 = icmp slt i64 %524, %529
  br i1 %531, label %532, label %558

; <label>:532:                                    ; preds = %523
  %533 = load i64, i64* %26, align 8
  %534 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %533
  %535 = load i64, i64* %25, align 8
  %536 = getelementptr inbounds [2010 x i32], [2010 x i32]* %534, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i64, i64* %26, align 8
  %539 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %538
  %540 = load i64, i64* %25, align 8
  %541 = add i64 %540, -1751223997774940992
  %542 = add i64 %541, 1
  %543 = sub i64 %542, -1751223997774940992
  %544 = add nsw i64 %540, 1
  %545 = getelementptr inbounds [2010 x i32], [2010 x i32]* %539, i64 0, i64 %543
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %546, -1266476276
  %548 = add i32 %547, %537
  %549 = sub i32 %548, -1266476276
  %550 = add nsw i32 %546, %537
  store i32 %549, i32* %545, align 4
  br label %551

; <label>:551:                                    ; preds = %532
  %552 = load i64, i64* %26, align 8
  %553 = sub i64 0, %552
  %554 = sub i64 0, 1
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add nsw i64 %552, 1
  store i64 %556, i64* %26, align 8
  br label %523

; <label>:558:                                    ; preds = %523
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i64, i64* %25, align 8
  %561 = sub i64 0, 1
  %562 = sub i64 %560, %561
  %563 = add nsw i64 %560, 1
  store i64 %562, i64* %25, align 8
  br label %513

; <label>:564:                                    ; preds = %513
  br label %565

; <label>:565:                                    ; preds = %734, %564
  %566 = load i64, i64* %4, align 8
  %567 = add i64 %566, 8668755895213609693
  %568 = add i64 %567, -1
  %569 = sub i64 %568, 8668755895213609693
  %570 = add nsw i64 %566, -1
  store i64 %569, i64* %4, align 8
  %571 = icmp ne i64 %566, 0
  br i1 %571, label %572, label %735

; <label>:572:                                    ; preds = %565
  %573 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
          to label %574 unwind label %66

; <label>:574:                                    ; preds = %572
  %575 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %573, i64* dereferenceable(8) %28)
          to label %576 unwind label %66

; <label>:576:                                    ; preds = %574
  %577 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %575, i64* dereferenceable(8) %29)
          to label %578 unwind label %66

; <label>:578:                                    ; preds = %576
  %579 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %577, i64* dereferenceable(8) %30)
          to label %580 unwind label %66

; <label>:580:                                    ; preds = %578
  %581 = load i64, i64* %27, align 8
  %582 = sub i64 0, -1
  %583 = sub i64 %581, %582
  %584 = add nsw i64 %581, -1
  store i64 %583, i64* %27, align 8
  %585 = load i64, i64* %28, align 8
  %586 = sub i64 0, -1
  %587 = sub i64 %585, %586
  %588 = add nsw i64 %585, -1
  store i64 %587, i64* %28, align 8
  %589 = load i64, i64* %29, align 8
  %590 = sub i64 0, -1
  %591 = sub i64 %589, %590
  %592 = add nsw i64 %589, -1
  store i64 %591, i64* %29, align 8
  %593 = load i64, i64* %30, align 8
  %594 = sub i64 0, -1
  %595 = sub i64 %593, %594
  %596 = add nsw i64 %593, -1
  store i64 %595, i64* %30, align 8
  %597 = load i64, i64* %29, align 8
  %598 = sub i64 0, %597
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add nsw i64 %597, 1
  %603 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %601
  %604 = load i64, i64* %30, align 8
  %605 = sub i64 0, %604
  %606 = sub i64 0, 1
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add nsw i64 %604, 1
  %610 = getelementptr inbounds [2010 x i32], [2010 x i32]* %603, i64 0, i64 %608
  %611 = load i32, i32* %610, align 4
  %612 = load i64, i64* %29, align 8
  %613 = sub i64 0, 1
  %614 = sub i64 %612, %613
  %615 = add nsw i64 %612, 1
  %616 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %614
  %617 = load i64, i64* %28, align 8
  %618 = getelementptr inbounds [2010 x i32], [2010 x i32]* %616, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %611, %620
  %622 = sub nsw i32 %611, %619
  %623 = load i64, i64* %27, align 8
  %624 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %623
  %625 = load i64, i64* %30, align 8
  %626 = sub i64 %625, 2283695960774182473
  %627 = add i64 %626, 1
  %628 = add i64 %627, 2283695960774182473
  %629 = add nsw i64 %625, 1
  %630 = getelementptr inbounds [2010 x i32], [2010 x i32]* %624, i64 0, i64 %628
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %621, -1834278651
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1834278651
  %635 = sub nsw i32 %621, %631
  %636 = load i64, i64* %27, align 8
  %637 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %636
  %638 = load i64, i64* %28, align 8
  %639 = getelementptr inbounds [2010 x i32], [2010 x i32]* %637, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 %634, %641
  %643 = add nsw i32 %634, %640
  %644 = sext i32 %642 to i64
  store i64 %644, i64* %31, align 8
  %645 = load i64, i64* %29, align 8
  %646 = sub i64 0, 1
  %647 = sub i64 %645, %646
  %648 = add nsw i64 %645, 1
  %649 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %647
  %650 = load i64, i64* %30, align 8
  %651 = getelementptr inbounds [2010 x i32], [2010 x i32]* %649, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i64, i64* %29, align 8
  %654 = sub i64 %653, -1063350768630775576
  %655 = add i64 %654, 1
  %656 = add i64 %655, -1063350768630775576
  %657 = add nsw i64 %653, 1
  %658 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %656
  %659 = load i64, i64* %28, align 8
  %660 = getelementptr inbounds [2010 x i32], [2010 x i32]* %658, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %652, -266003490
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -266003490
  %665 = sub nsw i32 %652, %661
  %666 = load i64, i64* %27, align 8
  %667 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %666
  %668 = load i64, i64* %30, align 8
  %669 = getelementptr inbounds [2010 x i32], [2010 x i32]* %667, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %664, -569148086
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -569148086
  %674 = sub nsw i32 %664, %670
  %675 = load i64, i64* %27, align 8
  %676 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %675
  %677 = load i64, i64* %28, align 8
  %678 = getelementptr inbounds [2010 x i32], [2010 x i32]* %676, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = add i32 %673, -448759567
  %681 = add i32 %680, %679
  %682 = sub i32 %681, -448759567
  %683 = add nsw i32 %673, %679
  %684 = sext i32 %682 to i64
  %685 = load i64, i64* %31, align 8
  %686 = sub i64 0, %684
  %687 = add i64 %685, %686
  %688 = sub nsw i64 %685, %684
  store i64 %687, i64* %31, align 8
  %689 = load i64, i64* %29, align 8
  %690 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %689
  %691 = load i64, i64* %30, align 8
  %692 = sub i64 %691, -5504219599865531940
  %693 = add i64 %692, 1
  %694 = add i64 %693, -5504219599865531940
  %695 = add nsw i64 %691, 1
  %696 = getelementptr inbounds [2010 x i32], [2010 x i32]* %690, i64 0, i64 %694
  %697 = load i32, i32* %696, align 4
  %698 = load i64, i64* %29, align 8
  %699 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %698
  %700 = load i64, i64* %28, align 8
  %701 = getelementptr inbounds [2010 x i32], [2010 x i32]* %699, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %697, -314153536
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -314153536
  %706 = sub nsw i32 %697, %702
  %707 = load i64, i64* %27, align 8
  %708 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %707
  %709 = load i64, i64* %30, align 8
  %710 = sub i64 0, 1
  %711 = sub i64 %709, %710
  %712 = add nsw i64 %709, 1
  %713 = getelementptr inbounds [2010 x i32], [2010 x i32]* %708, i64 0, i64 %711
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 %705, 271363621
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 271363621
  %718 = sub nsw i32 %705, %714
  %719 = load i64, i64* %27, align 8
  %720 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %719
  %721 = load i64, i64* %28, align 8
  %722 = getelementptr inbounds [2010 x i32], [2010 x i32]* %720, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = add i32 %717, -2126743264
  %725 = add i32 %724, %723
  %726 = sub i32 %725, -2126743264
  %727 = add nsw i32 %717, %723
  %728 = sext i32 %726 to i64
  %729 = load i64, i64* %31, align 8
  %730 = add i64 %729, -891159467725493131
  %731 = sub i64 %730, %728
  %732 = sub i64 %731, -891159467725493131
  %733 = sub nsw i64 %729, %728
  store i64 %732, i64* %31, align 8
  invoke void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8) %31)
          to label %734 unwind label %66

; <label>:734:                                    ; preds = %580
  br label %565

; <label>:735:                                    ; preds = %565
  %736 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %737 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %736, i64 2010
  br label %738

; <label>:738:                                    ; preds = %738, %735
  %739 = phi %"class.std::__cxx11::basic_string"* [ %737, %735 ], [ %740, %738 ]
  %740 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %739, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %740) #3
  %741 = icmp eq %"class.std::__cxx11::basic_string"* %740, %736
  br i1 %741, label %742, label %738

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* %1, align 4
  ret i32 %743

; <label>:744:                                    ; preds = %744, %66
  %745 = phi %"class.std::__cxx11::basic_string"* [ %71, %66 ], [ %746, %744 ]
  %746 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %745, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %746) #3
  %747 = icmp eq %"class.std::__cxx11::basic_string"* %746, %70
  br i1 %747, label %748, label %744

; <label>:748:                                    ; preds = %744
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i8*, i8** %7, align 8
  %751 = load i32, i32* %8, align 4
  %752 = insertvalue { i8*, i32 } undef, i8* %750, 0
  %753 = insertvalue { i8*, i32 } %752, i32 %751, 1
  resume { i8*, i32 } %753
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext %6)
  call void @_Z5printv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628608528.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
