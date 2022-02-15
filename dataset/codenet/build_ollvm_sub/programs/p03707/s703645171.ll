; ModuleID = 'Project_CodeNet_C++1400/p03707/s703645171.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s703645171.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@grid = global [2222 x [2222 x i32]] zeroinitializer, align 16
@cumulative = global [2222 x [2222 x i32]] zeroinitializer, align 16
@hedge = global [2222 x [2222 x i32]] zeroinitializer, align 16
@vedge = global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703645171.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @M)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %71, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %32 unwind label %66

; <label>:32:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @M, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %39)
          to label %41 unwind label %66

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1363291409
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1363291409
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1762855215
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1762855215
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2222 x i32], [2222 x i32]* %52, i64 0, i64 %58
  store i32 %45, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1457008638
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1457008638
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %33

; <label>:66:                                     ; preds = %37, %30
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %4, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %569

; <label>:70:                                     ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %2, align 4
  br label %26

; <label>:76:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %129, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @N, align 4
  %80 = sub i32 %79, 152634247
  %81 = add i32 %80, 1
  %82 = add i32 %81, 152634247
  %83 = add nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %77
  store i32 1, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %123, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* @M, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2222 x i32], [2222 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, -2141523005
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2141523005
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2222 x i32], [2222 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2222 x i32], [2222 x i32]* %115, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %112, %99, %90
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  br label %86

; <label>:128:                                    ; preds = %86
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, -1691064930
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1691064930
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %77

; <label>:135:                                    ; preds = %77
  store i32 1, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %189, %135
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* @M, align 4
  %139 = add i32 %138, -534644692
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -534644692
  %142 = add nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %136
  store i32 1, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %183, %144
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* @N, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %188

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2222 x i32], [2222 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, -115112522
  %161 = add i32 %160, 1
  %162 = add i32 %161, -115112522
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2222 x i32], [2222 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 %172, -203610719
  %174 = add i32 %173, 1
  %175 = add i32 %174, -203610719
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2222 x i32], [2222 x i32]* %178, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %171, %158, %149
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %10, align 4
  br label %145

; <label>:188:                                    ; preds = %145
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, -1834594618
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1834594618
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %9, align 4
  br label %136

; <label>:195:                                    ; preds = %136
  store i32 1, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %288, %195
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* @N, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = icmp slt i32 %197, %202
  br i1 %204, label %205, label %293

; <label>:205:                                    ; preds = %196
  store i32 1, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %281, %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* @M, align 4
  %209 = add i32 %208, -1913413582
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1913413582
  %212 = add nsw i32 %208, 1
  %213 = icmp slt i32 %207, %211
  br i1 %213, label %214, label %287

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2222 x i32], [2222 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2222 x i32], [2222 x i32]* %224, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1971098113
  %233 = add i32 %232, %221
  %234 = sub i32 %233, 1971098113
  %235 = add nsw i32 %231, %221
  store i32 %234, i32* %230, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2222 x i32], [2222 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 %246, -1128913840
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1128913840
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2222 x i32], [2222 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, %242
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, %242
  store i32 %257, i32* %252, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2222 x i32], [2222 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2222 x i32], [2222 x i32]* %268, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, %265
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, %265
  store i32 %279, i32* %274, align 4
  br label %281

; <label>:281:                                    ; preds = %214
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 %282, -1017103344
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1017103344
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %12, align 4
  br label %206

; <label>:287:                                    ; preds = %206
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %11, align 4
  br label %196

; <label>:293:                                    ; preds = %196
  store i32 1, i32* %13, align 4
  br label %294

; <label>:294:                                    ; preds = %389, %293
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* @N, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = icmp slt i32 %295, %300
  br i1 %302, label %303, label %395

; <label>:303:                                    ; preds = %294
  store i32 1, i32* %14, align 4
  br label %304

; <label>:304:                                    ; preds = %381, %303
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* @M, align 4
  %307 = add i32 %306, 154049392
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 154049392
  %310 = add nsw i32 %306, 1
  %311 = icmp slt i32 %305, %309
  br i1 %311, label %312, label %388

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2222 x i32], [2222 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2222 x i32], [2222 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, %319
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, %319
  store i32 %335, i32* %330, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2222 x i32], [2222 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %13, align 4
  %345 = add i32 %344, 1540029705
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1540029705
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %349
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2222 x i32], [2222 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -1555008799
  %356 = add i32 %355, %343
  %357 = add i32 %356, -1555008799
  %358 = add nsw i32 %354, %343
  store i32 %357, i32* %353, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2222 x i32], [2222 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %370
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2222 x i32], [2222 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, %365
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, %365
  store i32 %379, i32* %374, align 4
  br label %381

; <label>:381:                                    ; preds = %312
  %382 = load i32, i32* %14, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %14, align 4
  br label %304

; <label>:388:                                    ; preds = %304
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = add i32 %390, -1525793881
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1525793881
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %13, align 4
  br label %294

; <label>:395:                                    ; preds = %294
  store i32 0, i32* %15, align 4
  br label %396

; <label>:396:                                    ; preds = %561, %395
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* @Q, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %567

; <label>:400:                                    ; preds = %396
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %401, i32* dereferenceable(4) %17)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %18)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %403, i32* dereferenceable(4) %19)
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %406
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2222 x i32], [2222 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %413
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2222 x i32], [2222 x i32]* %414, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %411, 1215406387
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1215406387
  %425 = sub nsw i32 %411, %421
  %426 = load i32, i32* %16, align 4
  %427 = sub i32 %426, -2140418847
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2140418847
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %431
  %433 = load i32, i32* %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2222 x i32], [2222 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %424, -746529118
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -746529118
  %440 = sub nsw i32 %424, %436
  %441 = load i32, i32* %16, align 4
  %442 = add i32 %441, -843689780
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -843689780
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %446
  %448 = load i32, i32* %17, align 4
  %449 = add i32 %448, 280261398
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 280261398
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2222 x i32], [2222 x i32]* %447, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %439, -1377709970
  %457 = add i32 %456, %455
  %458 = sub i32 %457, -1377709970
  %459 = add nsw i32 %439, %455
  store i32 %458, i32* %20, align 4
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %461
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2222 x i32], [2222 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %18, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %468
  %470 = load i32, i32* %17, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub nsw i32 %470, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2222 x i32], [2222 x i32]* %469, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %466, 925244755
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 925244755
  %480 = sub nsw i32 %466, %476
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %482
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2222 x i32], [2222 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %479, %488
  %490 = sub nsw i32 %479, %487
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %492
  %494 = load i32, i32* %17, align 4
  %495 = sub i32 %494, 2130652154
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2130652154
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [2222 x i32], [2222 x i32]* %493, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 %489, %502
  %504 = add nsw i32 %489, %501
  store i32 %503, i32* %21, align 4
  %505 = load i32, i32* %18, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %506
  %508 = load i32, i32* %19, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2222 x i32], [2222 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %513
  %515 = load i32, i32* %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2222 x i32], [2222 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %511, 1915013069
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1915013069
  %522 = sub nsw i32 %511, %518
  %523 = load i32, i32* %16, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %527
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2222 x i32], [2222 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %521, %533
  %535 = sub nsw i32 %521, %532
  %536 = load i32, i32* %16, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub nsw i32 %536, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %540
  %542 = load i32, i32* %17, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2222 x i32], [2222 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 %534, %546
  %548 = add nsw i32 %534, %545
  store i32 %547, i32* %22, align 4
  %549 = load i32, i32* %20, align 4
  %550 = load i32, i32* %21, align 4
  %551 = sub i32 %549, 253500411
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 253500411
  %554 = sub nsw i32 %549, %550
  %555 = load i32, i32* %22, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %553, %556
  %558 = sub nsw i32 %553, %555
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %561

; <label>:561:                                    ; preds = %400
  %562 = load i32, i32* %15, align 4
  %563 = sub i32 %562, -254206025
  %564 = add i32 %563, 1
  %565 = add i32 %564, -254206025
  %566 = add nsw i32 %562, 1
  store i32 %565, i32* %15, align 4
  br label %396

; <label>:567:                                    ; preds = %396
  %568 = load i32, i32* %1, align 4
  ret i32 %568

; <label>:569:                                    ; preds = %66
  %570 = load i8*, i8** %4, align 8
  %571 = load i32, i32* %5, align 4
  %572 = insertvalue { i8*, i32 } undef, i8* %570, 0
  %573 = insertvalue { i8*, i32 } %572, i32 %571, 1
  resume { i8*, i32 } %573
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703645171.cpp() #0 section ".text.startup" {
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
