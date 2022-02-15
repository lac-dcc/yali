; ModuleID = 'Project_CodeNet_C++1400/p03707/s233035485.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s233035485.cpp"
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
@g = global [2001 x [2001 x i32]] zeroinitializer, align 16
@hor = global [2001 x [2001 x i32]] zeroinitializer, align 16
@ver = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233035485.cpp, i8* null }]

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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %73, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %38 unwind label %61

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %45)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %46, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2001 x i32], [2001 x i32]* %54, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  br label %65

; <label>:61:                                     ; preds = %43, %36
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %586

; <label>:65:                                     ; preds = %51, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, 1432541920
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1432541920
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  store i32 1, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %182, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %189

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %175, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %181

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2001 x i32], [2001 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = add i32 %103, -265716835
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -265716835
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2001 x i32], [2001 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2001 x i32], [2001 x i32]* %115, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %99, %90
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %120, 709505101
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 709505101
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2001 x i32], [2001 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2001 x i32], [2001 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %130
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %130, %140
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2001 x i32], [2001 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %144, -660440461
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -660440461
  %162 = sub nsw i32 %144, %158
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2001 x i32], [2001 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %161
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, %161
  store i32 %173, i32* %168, align 4
  br label %175

; <label>:175:                                    ; preds = %119
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, -1687139432
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1687139432
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %86

; <label>:181:                                    ; preds = %86
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %10, align 4
  br label %81

; <label>:189:                                    ; preds = %81
  store i32 1, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %293, %189
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %299

; <label>:194:                                    ; preds = %190
  store i32 1, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %286, %194
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %292

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2001 x i32], [2001 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2001 x i32], [2001 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2001 x i32], [2001 x i32]* %225, i64 0, i64 %227
  store i32 1, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %222, %208, %199
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 %230, -408024392
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -408024392
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2001 x i32], [2001 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2001 x i32], [2001 x i32]* %243, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %240
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %240, %250
  %256 = load i32, i32* %13, align 4
  %257 = add i32 %256, -1951974874
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1951974874
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = add i32 %263, -1145000299
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1145000299
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2001 x i32], [2001 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %254, 1127283001
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1127283001
  %274 = sub nsw i32 %254, %270
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2001 x i32], [2001 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 7431476
  %283 = add i32 %282, %273
  %284 = add i32 %283, 7431476
  %285 = add nsw i32 %281, %273
  store i32 %284, i32* %280, align 4
  br label %286

; <label>:286:                                    ; preds = %229
  %287 = load i32, i32* %13, align 4
  %288 = add i32 %287, 1908335684
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1908335684
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %13, align 4
  br label %195

; <label>:292:                                    ; preds = %195
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 %294, -1792510775
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1792510775
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %12, align 4
  br label %190

; <label>:299:                                    ; preds = %190
  store i32 1, i32* %14, align 4
  br label %300

; <label>:300:                                    ; preds = %370, %299
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %375

; <label>:304:                                    ; preds = %300
  store i32 1, i32* %15, align 4
  br label %305

; <label>:305:                                    ; preds = %363, %304
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %369

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %14, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %314
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2001 x i32], [2001 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %321
  %323 = load i32, i32* %15, align 4
  %324 = sub i32 %323, 1549405969
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1549405969
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [2001 x i32], [2001 x i32]* %322, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %319, %331
  %333 = add nsw i32 %319, %330
  %334 = load i32, i32* %14, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2001 x i32], [2001 x i32]* %339, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %332, 338676512
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 338676512
  %350 = sub nsw i32 %332, %346
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %352
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2001 x i32], [2001 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, %349
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, %349
  store i32 %361, i32* %356, align 4
  br label %363

; <label>:363:                                    ; preds = %309
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 %364, -1529126328
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1529126328
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %15, align 4
  br label %305

; <label>:369:                                    ; preds = %305
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %14, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %14, align 4
  br label %300

; <label>:375:                                    ; preds = %300
  br label %376

; <label>:376:                                    ; preds = %580, %375
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 %377, 1635432776
  %379 = add i32 %378, -1
  %380 = add i32 %379, 1635432776
  %381 = add nsw i32 %377, -1
  store i32 %380, i32* %4, align 4
  %382 = icmp ne i32 %377, 0
  br i1 %382, label %383, label %584

; <label>:383:                                    ; preds = %376
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %384, i32* dereferenceable(4) %18)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %385, i32* dereferenceable(4) %17)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %386, i32* dereferenceable(4) %19)
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %389
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2001 x i32], [2001 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %399
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2001 x i32], [2001 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %394, %405
  %407 = sub nsw i32 %394, %404
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %409
  %411 = load i32, i32* %18, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2001 x i32], [2001 x i32]* %410, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %406, -387325730
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -387325730
  %421 = sub nsw i32 %406, %417
  %422 = load i32, i32* %16, align 4
  %423 = add i32 %422, -756031527
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -756031527
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %427
  %429 = load i32, i32* %18, align 4
  %430 = add i32 %429, 549665371
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 549665371
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [2001 x i32], [2001 x i32]* %428, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %420, -974991275
  %438 = add i32 %437, %436
  %439 = add i32 %438, -974991275
  %440 = add nsw i32 %420, %436
  store i32 %439, i32* %20, align 4
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %17, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %511

; <label>:444:                                    ; preds = %383
  %445 = load i32, i32* %17, align 4
  %446 = sub i32 %445, -1460458946
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1460458946
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %450
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2001 x i32], [2001 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %16, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %460
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2001 x i32], [2001 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %455, -286711079
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -286711079
  %469 = sub nsw i32 %455, %465
  %470 = load i32, i32* %17, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub nsw i32 %470, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %474
  %476 = load i32, i32* %18, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2001 x i32], [2001 x i32]* %475, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %468, -605284642
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -605284642
  %486 = sub nsw i32 %468, %482
  %487 = load i32, i32* %16, align 4
  %488 = sub i32 %487, -1144364915
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1144364915
  %491 = sub nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %492
  %494 = load i32, i32* %18, align 4
  %495 = sub i32 %494, -513956984
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -513956984
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [2001 x i32], [2001 x i32]* %493, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %485, -182331455
  %503 = add i32 %502, %501
  %504 = add i32 %503, -182331455
  %505 = add nsw i32 %485, %501
  %506 = load i32, i32* %20, align 4
  %507 = add i32 %506, -1761084105
  %508 = sub i32 %507, %504
  %509 = sub i32 %508, -1761084105
  %510 = sub nsw i32 %506, %504
  store i32 %509, i32* %20, align 4
  br label %511

; <label>:511:                                    ; preds = %444, %383
  %512 = load i32, i32* %18, align 4
  %513 = load i32, i32* %19, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %580

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %517
  %519 = load i32, i32* %19, align 4
  %520 = add i32 %519, 410507194
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 410507194
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [2001 x i32], [2001 x i32]* %518, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %16, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub nsw i32 %527, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %531
  %533 = load i32, i32* %19, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [2001 x i32], [2001 x i32]* %532, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %526, 1767987224
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1767987224
  %543 = sub nsw i32 %526, %539
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %545
  %547 = load i32, i32* %18, align 4
  %548 = sub i32 %547, 1933935520
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1933935520
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [2001 x i32], [2001 x i32]* %546, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %542, 2044431749
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 2044431749
  %558 = sub nsw i32 %542, %554
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %563
  %565 = load i32, i32* %18, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [2001 x i32], [2001 x i32]* %564, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %557, -466962722
  %573 = add i32 %572, %571
  %574 = add i32 %573, -466962722
  %575 = add nsw i32 %557, %571
  %576 = load i32, i32* %20, align 4
  %577 = sub i32 0, %574
  %578 = add i32 %576, %577
  %579 = sub nsw i32 %576, %574
  store i32 %578, i32* %20, align 4
  br label %580

; <label>:580:                                    ; preds = %515, %511
  %581 = load i32, i32* %20, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %582, i8 signext 10)
  br label %376

; <label>:584:                                    ; preds = %376
  %585 = load i32, i32* %1, align 4
  ret i32 %585

; <label>:586:                                    ; preds = %61
  %587 = load i8*, i8** %7, align 8
  %588 = load i32, i32* %8, align 4
  %589 = insertvalue { i8*, i32 } undef, i8* %587, 0
  %590 = insertvalue { i8*, i32 } %589, i32 %588, 1
  resume { i8*, i32 } %590
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233035485.cpp() #0 section ".text.startup" {
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
