; ModuleID = 'Project_CodeNet_C++1400/p00036/s980750585.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s980750585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980750585.cpp, i8* null }]

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %0, %724
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 8
  br label %28

; <label>:28:                                     ; preds = %28, %25
  %29 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %30, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, %27
  br i1 %31, label %32, label %28

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %53

; <label>:41:                                     ; preds = %36
  %42 = bitcast %"class.std::basic_istream"* %40 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %40 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %49)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %41
  br i1 %50, label %52, label %59

; <label>:52:                                     ; preds = %51
  store i32 7, i32* %24, align 4
  br label %715

; <label>:53:                                     ; preds = %712, %709, %73, %41, %36
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 8
  br label %725

; <label>:59:                                     ; preds = %51
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %100, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %92, %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %76, i64 %78)
          to label %80 unwind label %53

; <label>:80:                                     ; preds = %73
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %8, align 4
  br label %70

; <label>:99:                                     ; preds = %70
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 2016266839
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2016266839
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  br label %66

; <label>:106:                                    ; preds = %66
  store i32 0, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %186, %106
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %108, 7
  br i1 %109, label %110, label %192

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %178, %110
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %112, 7
  br i1 %113, label %114, label %185

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = xor i32 %121, -1
  %135 = xor i32 %133, -1
  %136 = xor i32 354951566, -1
  %137 = or i32 %134, %135
  %138 = or i32 354951566, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %121, %133
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = xor i32 %153, -1
  %155 = xor i32 %140, %154
  %156 = and i32 %155, %140
  %157 = and i32 %140, %153
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = xor i32 %170, -1
  %172 = xor i32 %156, %171
  %173 = and i32 %172, %156
  %174 = and i32 %156, %170
  %175 = icmp ne i32 %173, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %114
  store i8 65, i8* %9, align 1
  br label %177

; <label>:177:                                    ; preds = %176, %114
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %11, align 4
  br label %111

; <label>:185:                                    ; preds = %111
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -1576464137
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1576464137
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %10, align 4
  br label %107

; <label>:192:                                    ; preds = %107
  store i32 0, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %262, %192
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %194, 5
  br i1 %195, label %196, label %268

; <label>:196:                                    ; preds = %193
  store i32 0, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %256, %196
  %198 = load i32, i32* %13, align 4
  %199 = icmp slt i32 %198, 8
  br i1 %199, label %200, label %261

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i32], [8 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %12, align 4
  %209 = add i32 %208, -403049203
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -403049203
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = xor i32 %218, -1
  %220 = xor i32 %207, %219
  %221 = and i32 %220, %207
  %222 = and i32 %207, %218
  %223 = load i32, i32* %12, align 4
  %224 = add i32 %223, 1503139115
  %225 = add i32 %224, 2
  %226 = sub i32 %225, 1503139115
  %227 = add nsw i32 %223, 2
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], [8 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = xor i32 %233, -1
  %235 = xor i32 %221, %234
  %236 = and i32 %235, %221
  %237 = and i32 %221, %233
  %238 = load i32, i32* %12, align 4
  %239 = add i32 %238, -52860210
  %240 = add i32 %239, 3
  %241 = sub i32 %240, -52860210
  %242 = add nsw i32 %238, 3
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = xor i32 %248, -1
  %250 = xor i32 %236, %249
  %251 = and i32 %250, %236
  %252 = and i32 %236, %248
  %253 = icmp ne i32 %251, 0
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %200
  store i8 66, i8* %9, align 1
  br label %255

; <label>:255:                                    ; preds = %254, %200
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %13, align 4
  br label %197

; <label>:261:                                    ; preds = %197
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %263, -1459646194
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1459646194
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %12, align 4
  br label %193

; <label>:268:                                    ; preds = %193
  store i32 0, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %351, %268
  %270 = load i32, i32* %14, align 4
  %271 = icmp slt i32 %270, 8
  br i1 %271, label %272, label %357

; <label>:272:                                    ; preds = %269
  store i32 0, i32* %15, align 4
  br label %273

; <label>:273:                                    ; preds = %345, %272
  %274 = load i32, i32* %15, align 4
  %275 = icmp slt i32 %274, 5
  br i1 %275, label %276, label %350

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* %286, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = xor i32 %283, -1
  %297 = xor i32 %295, -1
  %298 = xor i32 1994966654, -1
  %299 = or i32 %296, %297
  %300 = or i32 1994966654, %298
  %301 = xor i32 %299, -1
  %302 = and i32 %301, %300
  %303 = and i32 %283, %295
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %15, align 4
  %308 = sub i32 %307, 926933249
  %309 = add i32 %308, 2
  %310 = add i32 %309, 926933249
  %311 = add nsw i32 %307, 2
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [8 x i32], [8 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = xor i32 %302, -1
  %316 = xor i32 %314, -1
  %317 = xor i32 -382850075, -1
  %318 = or i32 %315, %316
  %319 = or i32 -382850075, %317
  %320 = xor i32 %318, -1
  %321 = and i32 %320, %319
  %322 = and i32 %302, %314
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %324
  %326 = load i32, i32* %15, align 4
  %327 = sub i32 %326, 430259382
  %328 = add i32 %327, 3
  %329 = add i32 %328, 430259382
  %330 = add nsw i32 %326, 3
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [8 x i32], [8 x i32]* %325, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = xor i32 %321, -1
  %335 = xor i32 %333, -1
  %336 = xor i32 -104389032, -1
  %337 = or i32 %334, %335
  %338 = or i32 -104389032, %336
  %339 = xor i32 %337, -1
  %340 = and i32 %339, %338
  %341 = and i32 %321, %333
  %342 = icmp ne i32 %340, 0
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %276
  store i8 67, i8* %9, align 1
  br label %344

; <label>:344:                                    ; preds = %343, %276
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %15, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %15, align 4
  br label %273

; <label>:350:                                    ; preds = %273
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = sub i32 %352, -244197336
  %354 = add i32 %353, 1
  %355 = add i32 %354, -244197336
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %14, align 4
  br label %269

; <label>:357:                                    ; preds = %269
  store i32 0, i32* %16, align 4
  br label %358

; <label>:358:                                    ; preds = %435, %357
  %359 = load i32, i32* %16, align 4
  %360 = icmp slt i32 %359, 6
  br i1 %360, label %361, label %440

; <label>:361:                                    ; preds = %358
  store i32 0, i32* %17, align 4
  br label %362

; <label>:362:                                    ; preds = %429, %361
  %363 = load i32, i32* %17, align 4
  %364 = icmp slt i32 %363, 7
  br i1 %364, label %365, label %434

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %16, align 4
  %367 = sub i32 0, 2
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 2
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %370
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i32], [8 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %16, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %382
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = xor i32 %387, -1
  %389 = xor i32 %375, %388
  %390 = and i32 %389, %375
  %391 = and i32 %375, %387
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %393
  %395 = load i32, i32* %17, align 4
  %396 = add i32 %395, -1000880463
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1000880463
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %394, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = xor i32 %402, -1
  %404 = xor i32 %390, %403
  %405 = and i32 %404, %390
  %406 = and i32 %390, %402
  %407 = load i32, i32* %16, align 4
  %408 = sub i32 %407, 130626521
  %409 = add i32 %408, 1
  %410 = add i32 %409, 130626521
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %412
  %414 = load i32, i32* %17, align 4
  %415 = add i32 %414, 932392941
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 932392941
  %418 = add nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [8 x i32], [8 x i32]* %413, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = xor i32 %421, -1
  %423 = xor i32 %405, %422
  %424 = and i32 %423, %405
  %425 = and i32 %405, %421
  %426 = icmp ne i32 %424, 0
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %365
  store i8 68, i8* %9, align 1
  br label %428

; <label>:428:                                    ; preds = %427, %365
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %17, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %17, align 4
  br label %362

; <label>:434:                                    ; preds = %362
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %16, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  store i32 %438, i32* %16, align 4
  br label %358

; <label>:440:                                    ; preds = %358
  store i32 0, i32* %18, align 4
  br label %441

; <label>:441:                                    ; preds = %522, %440
  %442 = load i32, i32* %18, align 4
  %443 = icmp slt i32 %442, 7
  br i1 %443, label %444, label %527

; <label>:444:                                    ; preds = %441
  store i32 0, i32* %19, align 4
  br label %445

; <label>:445:                                    ; preds = %514, %444
  %446 = load i32, i32* %19, align 4
  %447 = icmp slt i32 %446, 6
  br i1 %447, label %448, label %521

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %450
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i32], [8 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %18, align 4
  %457 = sub i32 %456, -145228253
  %458 = add i32 %457, 1
  %459 = add i32 %458, -145228253
  %460 = add nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %461
  %463 = load i32, i32* %19, align 4
  %464 = add i32 %463, 1728188995
  %465 = add i32 %464, 2
  %466 = sub i32 %465, 1728188995
  %467 = add nsw i32 %463, 2
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [8 x i32], [8 x i32]* %462, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = xor i32 %470, -1
  %472 = xor i32 %455, %471
  %473 = and i32 %472, %455
  %474 = and i32 %455, %470
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %476
  %478 = load i32, i32* %19, align 4
  %479 = add i32 %478, -745948775
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -745948775
  %482 = add nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [8 x i32], [8 x i32]* %477, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = xor i32 %473, -1
  %487 = xor i32 %485, -1
  %488 = xor i32 367369691, -1
  %489 = or i32 %486, %487
  %490 = or i32 367369691, %488
  %491 = xor i32 %489, -1
  %492 = and i32 %491, %490
  %493 = and i32 %473, %485
  %494 = load i32, i32* %18, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %498
  %500 = load i32, i32* %19, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [8 x i32], [8 x i32]* %499, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = xor i32 %506, -1
  %508 = xor i32 %492, %507
  %509 = and i32 %508, %492
  %510 = and i32 %492, %506
  %511 = icmp ne i32 %509, 0
  br i1 %511, label %512, label %513

; <label>:512:                                    ; preds = %448
  store i8 69, i8* %9, align 1
  br label %513

; <label>:513:                                    ; preds = %512, %448
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %19, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %515, 1
  store i32 %519, i32* %19, align 4
  br label %445

; <label>:521:                                    ; preds = %445
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %18, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  store i32 %525, i32* %18, align 4
  br label %441

; <label>:527:                                    ; preds = %441
  store i32 0, i32* %20, align 4
  br label %528

; <label>:528:                                    ; preds = %615, %527
  %529 = load i32, i32* %20, align 4
  %530 = icmp slt i32 %529, 6
  br i1 %530, label %531, label %621

; <label>:531:                                    ; preds = %528
  store i32 0, i32* %21, align 4
  br label %532

; <label>:532:                                    ; preds = %608, %531
  %533 = load i32, i32* %21, align 4
  %534 = icmp slt i32 %533, 7
  br i1 %534, label %535, label %614

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %537
  %539 = load i32, i32* %21, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x i32], [8 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %20, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %549
  %551 = load i32, i32* %21, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x i32], [8 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = xor i32 %554, -1
  %556 = xor i32 %542, %555
  %557 = and i32 %556, %542
  %558 = and i32 %542, %554
  %559 = load i32, i32* %20, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 2
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 2
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %565
  %567 = load i32, i32* %21, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [8 x i32], [8 x i32]* %566, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = xor i32 %557, -1
  %575 = xor i32 %573, -1
  %576 = xor i32 -2030463461, -1
  %577 = or i32 %574, %575
  %578 = or i32 -2030463461, %576
  %579 = xor i32 %577, -1
  %580 = and i32 %579, %578
  %581 = and i32 %557, %573
  %582 = load i32, i32* %20, align 4
  %583 = add i32 %582, -1674938592
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1674938592
  %586 = add nsw i32 %582, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %587
  %589 = load i32, i32* %21, align 4
  %590 = sub i32 %589, -1579133030
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1579133030
  %593 = add nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [8 x i32], [8 x i32]* %588, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = xor i32 %580, -1
  %598 = xor i32 %596, -1
  %599 = xor i32 -1395550032, -1
  %600 = or i32 %597, %598
  %601 = or i32 -1395550032, %599
  %602 = xor i32 %600, -1
  %603 = and i32 %602, %601
  %604 = and i32 %580, %596
  %605 = icmp ne i32 %603, 0
  br i1 %605, label %606, label %607

; <label>:606:                                    ; preds = %535
  store i8 70, i8* %9, align 1
  br label %607

; <label>:607:                                    ; preds = %606, %535
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %21, align 4
  %610 = sub i32 %609, -402278372
  %611 = add i32 %610, 1
  %612 = add i32 %611, -402278372
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %21, align 4
  br label %532

; <label>:614:                                    ; preds = %532
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %20, align 4
  %617 = add i32 %616, -1045435983
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1045435983
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %20, align 4
  br label %528

; <label>:621:                                    ; preds = %528
  store i32 0, i32* %22, align 4
  br label %622

; <label>:622:                                    ; preds = %704, %621
  %623 = load i32, i32* %22, align 4
  %624 = icmp slt i32 %623, 7
  br i1 %624, label %625, label %709

; <label>:625:                                    ; preds = %622
  store i32 0, i32* %23, align 4
  br label %626

; <label>:626:                                    ; preds = %697, %625
  %627 = load i32, i32* %23, align 4
  %628 = icmp slt i32 %627, 6
  br i1 %628, label %629, label %703

; <label>:629:                                    ; preds = %626
  %630 = load i32, i32* %22, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %631
  %633 = load i32, i32* %23, align 4
  %634 = add i32 %633, -1904062044
  %635 = add i32 %634, 2
  %636 = sub i32 %635, -1904062044
  %637 = add nsw i32 %633, 2
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [8 x i32], [8 x i32]* %632, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %22, align 4
  %642 = sub i32 %641, -664247858
  %643 = add i32 %642, 1
  %644 = add i32 %643, -664247858
  %645 = add nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %646
  %648 = load i32, i32* %23, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [8 x i32], [8 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = xor i32 %640, -1
  %653 = xor i32 %651, -1
  %654 = xor i32 -803332244, -1
  %655 = or i32 %652, %653
  %656 = or i32 -803332244, %654
  %657 = xor i32 %655, -1
  %658 = and i32 %657, %656
  %659 = and i32 %640, %651
  %660 = load i32, i32* %22, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %661
  %663 = load i32, i32* %23, align 4
  %664 = sub i32 %663, -577529913
  %665 = add i32 %664, 1
  %666 = add i32 %665, -577529913
  %667 = add nsw i32 %663, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [8 x i32], [8 x i32]* %662, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = xor i32 %670, -1
  %672 = xor i32 %658, %671
  %673 = and i32 %672, %658
  %674 = and i32 %658, %670
  %675 = load i32, i32* %22, align 4
  %676 = add i32 %675, -981532860
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -981532860
  %679 = add nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %680
  %682 = load i32, i32* %23, align 4
  %683 = add i32 %682, -265025175
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -265025175
  %686 = add nsw i32 %682, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [8 x i32], [8 x i32]* %681, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = xor i32 %689, -1
  %691 = xor i32 %673, %690
  %692 = and i32 %691, %673
  %693 = and i32 %673, %689
  %694 = icmp ne i32 %692, 0
  br i1 %694, label %695, label %696

; <label>:695:                                    ; preds = %629
  store i8 71, i8* %9, align 1
  br label %696

; <label>:696:                                    ; preds = %695, %629
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %23, align 4
  %699 = add i32 %698, -1970966129
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1970966129
  %702 = add nsw i32 %698, 1
  store i32 %701, i32* %23, align 4
  br label %626

; <label>:703:                                    ; preds = %626
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* %22, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %708 = add nsw i32 %705, 1
  store i32 %707, i32* %22, align 4
  br label %622

; <label>:709:                                    ; preds = %622
  %710 = load i8, i8* %9, align 1
  %711 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %710)
          to label %712 unwind label %53

; <label>:712:                                    ; preds = %709
  %713 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %714 unwind label %53

; <label>:714:                                    ; preds = %712
  store i32 0, i32* %24, align 4
  br label %715

; <label>:715:                                    ; preds = %52, %714
  %716 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %716, i64 8
  br label %718

; <label>:718:                                    ; preds = %718, %715
  %719 = phi %"class.std::__cxx11::basic_string"* [ %717, %715 ], [ %720, %718 ]
  %720 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %719, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %720) #3
  %721 = icmp eq %"class.std::__cxx11::basic_string"* %720, %716
  br i1 %721, label %722, label %718

; <label>:722:                                    ; preds = %718
  %723 = load i32, i32* %24, align 4
  switch i32 %723, label %736 [
    i32 0, label %724
    i32 7, label %730
  ]

; <label>:724:                                    ; preds = %722
  br label %25

; <label>:725:                                    ; preds = %725, %53
  %726 = phi %"class.std::__cxx11::basic_string"* [ %58, %53 ], [ %727, %725 ]
  %727 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %726, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %727) #3
  %728 = icmp eq %"class.std::__cxx11::basic_string"* %727, %57
  br i1 %728, label %729, label %725

; <label>:729:                                    ; preds = %725
  br label %731

; <label>:730:                                    ; preds = %722
  ret i32 0

; <label>:731:                                    ; preds = %729
  %732 = load i8*, i8** %5, align 8
  %733 = load i32, i32* %6, align 4
  %734 = insertvalue { i8*, i32 } undef, i8* %732, 0
  %735 = insertvalue { i8*, i32 } %734, i32 %733, 1
  resume { i8*, i32 } %735

; <label>:736:                                    ; preds = %722
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980750585.cpp() #0 section ".text.startup" {
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
