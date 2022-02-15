; ModuleID = 'Project_CodeNet_C++1400/p03707/s957677289.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s957677289.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957677289.cpp, i8* null }]

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
  %5 = alloca [2000 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [2001 x [2001 x i32]], align 16
  %10 = alloca [2001 x [2001 x i32]], align 16
  %11 = alloca [2001 x [2001 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  %33 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 2000
  br label %35

; <label>:35:                                     ; preds = %35, %0
  %36 = phi %"class.std::__cxx11::basic_string"* [ %33, %0 ], [ %37, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %37, %34
  br i1 %38, label %39, label %35

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %46
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %44
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 512370493
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 512370493
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %40

; <label>:56:                                     ; preds = %555, %396, %394, %392, %390, %388, %213, %191, %143, %121, %75, %44
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2000
  br label %574

; <label>:62:                                     ; preds = %40
  %63 = bitcast [2001 x [2001 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 16016004, i32 16, i1 false)
  %64 = bitcast [2001 x [2001 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 16016004, i32 16, i1 false)
  %65 = bitcast [2001 x [2001 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 16016004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %263, %62
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %268

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %257, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %262

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2001 x i32], [2001 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %90, i64 %92)
          to label %94 unwind label %56

; <label>:94:                                     ; preds = %75
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %87, -987247264
  %98 = add i32 %97, %96
  %99 = add i32 %98, -987247264
  %100 = add nsw i32 %87, %96
  %101 = sub i32 0, 48
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 48
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = add i32 %112, 692682065
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 692682065
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2001 x i32], [2001 x i32]* %111, i64 0, i64 %117
  store i32 %102, i32* %118, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %188

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* %12, align 4
  %123 = add i32 %122, 2091444911
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 2091444911
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2001 x i32], [2001 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 %133, 1049966620
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1049966620
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %139, i64 %141)
          to label %143 unwind label %56

; <label>:143:                                    ; preds = %121
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, 48
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 48
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %151, i64 %153)
          to label %155 unwind label %56

; <label>:155:                                    ; preds = %143
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = add i32 %157, 269368393
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, 269368393
  %161 = sub nsw i32 %157, 48
  %162 = xor i32 %147, -1
  %163 = xor i32 %160, -1
  %164 = xor i32 -372679, -1
  %165 = or i32 %162, %163
  %166 = or i32 -372679, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %147, %160
  %170 = add i32 %132, 781204601
  %171 = add i32 %170, %168
  %172 = sub i32 %171, 781204601
  %173 = add nsw i32 %132, %168
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2001 x i32], [2001 x i32]* %181, i64 0, i64 %186
  store i32 %172, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %155, %94
  %189 = load i32, i32* %13, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %256

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %12, align 4
  %193 = add i32 %192, 365392204
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 365392204
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2001 x i32], [2001 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = add i32 %206, 416109200
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 416109200
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %205, i64 %211)
          to label %213 unwind label %56

; <label>:213:                                    ; preds = %191
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = add i32 %215, -1771500543
  %217 = sub i32 %216, 48
  %218 = sub i32 %217, -1771500543
  %219 = sub nsw i32 %215, 48
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %222, i64 %224)
          to label %226 unwind label %56

; <label>:226:                                    ; preds = %213
  %227 = load i8, i8* %225, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %228, -736935833
  %230 = sub i32 %229, 48
  %231 = sub i32 %230, -736935833
  %232 = sub nsw i32 %228, 48
  %233 = xor i32 %231, -1
  %234 = xor i32 %218, %233
  %235 = and i32 %234, %218
  %236 = and i32 %218, %231
  %237 = sub i32 0, %202
  %238 = sub i32 0, %235
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %202, %235
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [2001 x i32], [2001 x i32]* %247, i64 0, i64 %254
  store i32 %240, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %226, %188
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %13, align 4
  br label %71

; <label>:262:                                    ; preds = %71
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %12, align 4
  br label %66

; <label>:268:                                    ; preds = %66
  store i32 0, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %377, %268
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %383

; <label>:273:                                    ; preds = %269
  store i32 0, i32* %15, align 4
  br label %274

; <label>:274:                                    ; preds = %371, %273
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %376

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sub i32 %282, 953000980
  %284 = add i32 %283, 1
  %285 = add i32 %284, 953000980
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2001 x i32], [2001 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %15, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = add i32 %298, 1308260947
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1308260947
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [2001 x i32], [2001 x i32]* %297, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, -1430637349
  %307 = add i32 %306, %289
  %308 = sub i32 %307, -1430637349
  %309 = add nsw i32 %305, %289
  store i32 %308, i32* %304, align 4
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = add i32 %313, -1521582404
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1521582404
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [2001 x i32], [2001 x i32]* %312, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %327
  %329 = load i32, i32* %14, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2001 x i32], [2001 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %320
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, %320
  store i32 %337, i32* %334, align 4
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %340
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 %342, -1221144758
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1221144758
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2001 x i32], [2001 x i32]* %341, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %15, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2001 x i32], [2001 x i32]* %357, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, -2147296514
  %368 = add i32 %367, %349
  %369 = add i32 %368, -2147296514
  %370 = add nsw i32 %366, %349
  store i32 %369, i32* %365, align 4
  br label %371

; <label>:371:                                    ; preds = %278
  %372 = load i32, i32* %15, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %15, align 4
  br label %274

; <label>:376:                                    ; preds = %274
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %14, align 4
  %379 = add i32 %378, -401539583
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -401539583
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %14, align 4
  br label %269

; <label>:383:                                    ; preds = %269
  store i32 0, i32* %16, align 4
  br label %384

; <label>:384:                                    ; preds = %558, %383
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %565

; <label>:388:                                    ; preds = %384
  %389 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %390 unwind label %56

; <label>:390:                                    ; preds = %388
  %391 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %389, i32* dereferenceable(4) %18)
          to label %392 unwind label %56

; <label>:392:                                    ; preds = %390
  %393 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %391, i32* dereferenceable(4) %19)
          to label %394 unwind label %56

; <label>:394:                                    ; preds = %392
  %395 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %393, i32* dereferenceable(4) %20)
          to label %396 unwind label %56

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %398
  %400 = load i32, i32* %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2001 x i32], [2001 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %405
  %407 = load i32, i32* %18, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2001 x i32], [2001 x i32]* %406, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %403, -49258424
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -49258424
  %417 = sub nsw i32 %403, %413
  %418 = load i32, i32* %17, align 4
  %419 = add i32 %418, -1947916751
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1947916751
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %423
  %425 = load i32, i32* %20, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2001 x i32], [2001 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %416, %429
  %431 = sub nsw i32 %416, %428
  %432 = load i32, i32* %17, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %436
  %438 = load i32, i32* %18, align 4
  %439 = add i32 %438, 1583860591
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1583860591
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [2001 x i32], [2001 x i32]* %437, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %430, 46203284
  %447 = add i32 %446, %445
  %448 = sub i32 %447, 46203284
  %449 = add nsw i32 %430, %445
  store i32 %448, i32* %21, align 4
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %451
  %453 = load i32, i32* %20, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2001 x i32], [2001 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %19, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %458
  %460 = load i32, i32* %18, align 4
  %461 = sub i32 %460, -1562523368
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1562523368
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [2001 x i32], [2001 x i32]* %459, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %456, %468
  %470 = sub nsw i32 %456, %467
  %471 = load i32, i32* %17, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %472
  %474 = load i32, i32* %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2001 x i32], [2001 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %469, -994776482
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -994776482
  %481 = sub nsw i32 %469, %477
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %483
  %485 = load i32, i32* %18, align 4
  %486 = add i32 %485, -1252062294
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1252062294
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [2001 x i32], [2001 x i32]* %484, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 %480, %493
  %495 = add nsw i32 %480, %492
  %496 = load i32, i32* %21, align 4
  %497 = sub i32 %496, -921020261
  %498 = sub i32 %497, %494
  %499 = add i32 %498, -921020261
  %500 = sub nsw i32 %496, %494
  store i32 %499, i32* %21, align 4
  %501 = load i32, i32* %19, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %502
  %504 = load i32, i32* %20, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2001 x i32], [2001 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %19, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %509
  %511 = load i32, i32* %18, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2001 x i32], [2001 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %507, 757187938
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 757187938
  %518 = sub nsw i32 %507, %514
  %519 = load i32, i32* %17, align 4
  %520 = sub i32 %519, -1588605887
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1588605887
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %524
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2001 x i32], [2001 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %517, %530
  %532 = sub nsw i32 %517, %529
  %533 = load i32, i32* %17, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %537
  %539 = load i32, i32* %18, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2001 x i32], [2001 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %531
  %544 = sub i32 0, %542
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %531, %542
  %548 = load i32, i32* %21, align 4
  %549 = sub i32 %548, -1958196017
  %550 = sub i32 %549, %546
  %551 = add i32 %550, -1958196017
  %552 = sub nsw i32 %548, %546
  store i32 %551, i32* %21, align 4
  %553 = load i32, i32* %21, align 4
  %554 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
          to label %555 unwind label %56

; <label>:555:                                    ; preds = %396
  %556 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %557 unwind label %56

; <label>:557:                                    ; preds = %555
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  store i32 %563, i32* %16, align 4
  br label %384

; <label>:565:                                    ; preds = %384
  store i32 0, i32* %1, align 4
  %566 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %566, i64 2000
  br label %568

; <label>:568:                                    ; preds = %568, %565
  %569 = phi %"class.std::__cxx11::basic_string"* [ %567, %565 ], [ %570, %568 ]
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %569, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %570) #3
  %571 = icmp eq %"class.std::__cxx11::basic_string"* %570, %566
  br i1 %571, label %572, label %568

; <label>:572:                                    ; preds = %568
  %573 = load i32, i32* %1, align 4
  ret i32 %573

; <label>:574:                                    ; preds = %574, %56
  %575 = phi %"class.std::__cxx11::basic_string"* [ %61, %56 ], [ %576, %574 ]
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %575, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %576) #3
  %577 = icmp eq %"class.std::__cxx11::basic_string"* %576, %60
  br i1 %577, label %578, label %574

; <label>:578:                                    ; preds = %574
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i8*, i8** %7, align 8
  %581 = load i32, i32* %8, align 4
  %582 = insertvalue { i8*, i32 } undef, i8* %580, 0
  %583 = insertvalue { i8*, i32 } %582, i32 %581, 1
  resume { i8*, i32 } %583
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957677289.cpp() #0 section ".text.startup" {
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
