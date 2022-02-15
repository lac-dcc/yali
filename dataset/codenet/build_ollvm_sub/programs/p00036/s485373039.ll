; ModuleID = 'Project_CodeNet_C++1400/p00036/s485373039.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s485373039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485373039.cpp, i8* null }]

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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [12 x [12 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 144, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %13

; <label>:13:                                     ; preds = %405, %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %15 unwind label %50

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::basic_istream"* %14 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %14 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
          to label %25 unwind label %50

; <label>:25:                                     ; preds = %15
  br i1 %24, label %26, label %406

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %32)
          to label %34 unwind label %50

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* %38, i64 0, i64 %40
  %42 = zext i1 %37 to i8
  store i8 %42, i8* %41, align 1
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %27

; <label>:50:                                     ; preds = %403, %401, %398, %64, %58, %30, %15, %13
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %4, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %408

; <label>:54:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %92

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %60 unwind label %50

; <label>:60:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %66)
          to label %68 unwind label %50

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], [12 x i8]* %74, i64 0, i64 %76
  %78 = zext i1 %71 to i8
  store i8 %78, i8* %77, align 1
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %8, align 4
  br label %61

; <label>:84:                                     ; preds = %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  store i8 46, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %392, %92
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %94, 8
  br i1 %95, label %96, label %398

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %379, %96
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %386

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], [12 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %378

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, -168772619
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -168772619
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [12 x i8], [12 x i8]* %112, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i8], [12 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [12 x i8], [12 x i8]* %140, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %134
  store i8 65, i8* %9, align 1
  br label %377

; <label>:150:                                    ; preds = %134, %122, %109
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, -187319087
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -187319087
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i8], [12 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, -901665851
  %166 = add i32 %165, 2
  %167 = add i32 %166, -901665851
  %168 = add nsw i32 %164, 2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i8], [12 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, 1267166705
  %179 = add i32 %178, 3
  %180 = sub i32 %179, 1267166705
  %181 = add nsw i32 %177, 3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], [12 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %176
  store i8 66, i8* %9, align 1
  br label %376

; <label>:190:                                    ; preds = %176, %163, %150
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [12 x i8], [12 x i8]* %193, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %231

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 2
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [12 x i8], [12 x i8]* %205, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 3
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 3
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [12 x i8], [12 x i8]* %219, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %216
  store i8 67, i8* %9, align 1
  br label %375

; <label>:231:                                    ; preds = %216, %202, %190
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [12 x i8], [12 x i8]* %234, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %276

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 %250, -1167796573
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1167796573
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [12 x i8], [12 x i8]* %249, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %276

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 %260, -694125349
  %262 = add i32 %261, 1
  %263 = add i32 %262, -694125349
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, 2
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 2
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [12 x i8], [12 x i8]* %266, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %259
  store i8 69, i8* %9, align 1
  br label %374

; <label>:276:                                    ; preds = %259, %243, %231
  %277 = load i32, i32* %10, align 4
  %278 = add i32 %277, -114152457
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -114152457
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i8], [12 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %326

; <label>:289:                                    ; preds = %276
  %290 = load i32, i32* %10, align 4
  %291 = add i32 %290, -213817914
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -213817914
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [12 x i8], [12 x i8]* %296, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %289
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 2
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 %316, -1362696358
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1362696358
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [12 x i8], [12 x i8]* %315, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %307
  store i8 70, i8* %9, align 1
  br label %373

; <label>:326:                                    ; preds = %307, %289, %276
  %327 = load i32, i32* %10, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i8], [12 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %371

; <label>:338:                                    ; preds = %326
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [12 x i8], [12 x i8]* %344, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %371

; <label>:353:                                    ; preds = %338
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 %354, 1295037961
  %356 = add i32 %355, 2
  %357 = add i32 %356, 1295037961
  %358 = add nsw i32 %354, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 %361, -54392760
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -54392760
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [12 x i8], [12 x i8]* %360, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %353
  store i8 68, i8* %9, align 1
  br label %372

; <label>:371:                                    ; preds = %353, %338, %326
  store i8 71, i8* %9, align 1
  br label %372

; <label>:372:                                    ; preds = %371, %370
  br label %373

; <label>:373:                                    ; preds = %372, %325
  br label %374

; <label>:374:                                    ; preds = %373, %275
  br label %375

; <label>:375:                                    ; preds = %374, %230
  br label %376

; <label>:376:                                    ; preds = %375, %189
  br label %377

; <label>:377:                                    ; preds = %376, %149
  br label %386

; <label>:378:                                    ; preds = %100
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %11, align 4
  br label %97

; <label>:386:                                    ; preds = %377, %97
  %387 = load i8, i8* %9, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 46
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %386
  br label %398

; <label>:391:                                    ; preds = %386
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %10, align 4
  %394 = add i32 %393, -2107539378
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2107539378
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %10, align 4
  br label %93

; <label>:398:                                    ; preds = %390, %93
  %399 = load i8, i8* %9, align 1
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %399)
          to label %401 unwind label %50

; <label>:401:                                    ; preds = %398
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %403 unwind label %50

; <label>:403:                                    ; preds = %401
  %404 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %405 unwind label %50

; <label>:405:                                    ; preds = %403
  br label %13

; <label>:406:                                    ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %407 = load i32, i32* %1, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %50
  %409 = load i8*, i8** %4, align 8
  %410 = load i32, i32* %5, align 4
  %411 = insertvalue { i8*, i32 } undef, i8* %409, 0
  %412 = insertvalue { i8*, i32 } %411, i32 %410, 1
  resume { i8*, i32 } %412
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485373039.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
