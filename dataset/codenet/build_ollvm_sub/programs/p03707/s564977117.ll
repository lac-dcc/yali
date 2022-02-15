; ModuleID = 'Project_CodeNet_C++1400/p03707/s564977117.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s564977117.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gz = global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564977117.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %283, %2
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %289

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %277, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %282

; <label>:32:                                     ; preds = %28
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, -45609092
  %37 = sub i32 %36, 48
  %38 = add i32 %37, -45609092
  %39 = sub nsw i32 %35, 48
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %32
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1474635848
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1474635848
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, 1829234874
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1829234874
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %59, -882472883
  %72 = add i32 %71, %70
  %73 = add i32 %72, -882472883
  %74 = add nsw i32 %59, %70
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %73, -39410519
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -39410519
  %91 = sub nsw i32 %73, %87
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %90, %99
  %101 = add nsw i32 %90, %98
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, -1497842492
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1497842492
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, 1655626734
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1655626734
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %118, 785932026
  %131 = add i32 %130, %129
  %132 = add i32 %131, 785932026
  %133 = add nsw i32 %118, %129
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %134, -36998764
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -36998764
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, 1327051241
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1327051241
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %132, 339235008
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 339235008
  %152 = sub nsw i32 %132, %148
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, -959355094
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -959355094
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %159, %170
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %48
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br label %181

; <label>:181:                                    ; preds = %172, %48
  %182 = phi i1 [ false, %48 ], [ %180, %172 ]
  %183 = zext i1 %182 to i32
  %184 = sub i32 0, %151
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %151, %183
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %191, i64 0, i64 %193
  store i32 %187, i32* %194, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x i32], [2005 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %208, 496213573
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 496213573
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %204, 683577275
  %217 = add i32 %216, %215
  %218 = add i32 %217, 683577275
  %219 = add nsw i32 %204, %215
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, -1121596281
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1121596281
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %218, -478556160
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -478556160
  %237 = sub nsw i32 %218, %233
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %247, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %244, %254
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %181
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  br label %265

; <label>:265:                                    ; preds = %256, %181
  %266 = phi i1 [ false, %181 ], [ %264, %256 ]
  %267 = zext i1 %266 to i32
  %268 = sub i32 0, %267
  %269 = sub i32 %236, %268
  %270 = add nsw i32 %236, %267
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* %273, i64 0, i64 %275
  store i32 %269, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %10, align 4
  br label %28

; <label>:282:                                    ; preds = %28
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 %284, 1388055465
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1388055465
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %9, align 4
  br label %23

; <label>:289:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  br label %290

; <label>:290:                                    ; preds = %340, %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %345

; <label>:294:                                    ; preds = %290
  store i32 1, i32* %13, align 4
  br label %295

; <label>:295:                                    ; preds = %334, %294
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %339

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %12, align 4
  %301 = add i32 %300, -907640881
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -907640881
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %315
  store i32 %310, i32* %316, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %318
  %320 = load i32, i32* %13, align 4
  %321 = add i32 %320, -270923901
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -270923901
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %332
  store i32 %327, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %299
  %335 = load i32, i32* %13, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %13, align 4
  br label %295

; <label>:339:                                    ; preds = %295
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %12, align 4
  br label %290

; <label>:345:                                    ; preds = %290
  br label %346

; <label>:346:                                    ; preds = %352, %345
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, -1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, -1
  store i32 %349, i32* %8, align 4
  %351 = icmp ne i32 %347, 0
  br i1 %351, label %352, label %545

; <label>:352:                                    ; preds = %346
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %15)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %16)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %17)
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %358
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x i32], [2005 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %368
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x i32], [2005 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %363, -420809889
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -420809889
  %377 = sub nsw i32 %363, %373
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sub i32 %381, 479696114
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 479696114
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* %380, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %376, 1139957602
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1139957602
  %392 = sub nsw i32 %376, %388
  %393 = load i32, i32* %14, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2005 x i32], [2005 x i32]* %398, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %391, -1186328317
  %407 = add i32 %406, %405
  %408 = add i32 %407, -1186328317
  %409 = add nsw i32 %391, %405
  store i32 %408, i32* %18, align 4
  %410 = load i32, i32* %16, align 4
  %411 = sub i32 0, -1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, -1
  store i32 %412, i32* %16, align 4
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %415
  %417 = load i32, i32* %17, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %14, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %425
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x i32], [2005 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %420, -168881737
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -168881737
  %434 = sub nsw i32 %420, %430
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = add i32 %438, 1857353010
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1857353010
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [2005 x i32], [2005 x i32]* %437, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %433, %446
  %448 = sub nsw i32 %433, %445
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 %449, 1835096340
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1835096340
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %454
  %456 = load i32, i32* %15, align 4
  %457 = sub i32 %456, -39487057
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -39487057
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [2005 x i32], [2005 x i32]* %455, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %447, 1560625987
  %465 = add i32 %464, %463
  %466 = sub i32 %465, 1560625987
  %467 = add nsw i32 %447, %463
  %468 = load i32, i32* %18, align 4
  %469 = add i32 %468, -1637519828
  %470 = sub i32 %469, %466
  %471 = sub i32 %470, -1637519828
  %472 = sub nsw i32 %468, %466
  store i32 %471, i32* %18, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %16, align 4
  %477 = load i32, i32* %17, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, -1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, -1
  store i32 %481, i32* %17, align 4
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %484
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x i32], [2005 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %14, align 4
  %491 = sub i32 %490, -1282707951
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1282707951
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %495
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2005 x i32], [2005 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %489, -807038569
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -807038569
  %504 = sub nsw i32 %489, %500
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %506
  %508 = load i32, i32* %15, align 4
  %509 = sub i32 %508, 1771394604
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1771394604
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [2005 x i32], [2005 x i32]* %507, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %503, %516
  %518 = sub nsw i32 %503, %515
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 %519, 880771481
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 880771481
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %524
  %526 = load i32, i32* %15, align 4
  %527 = sub i32 %526, -1401936792
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1401936792
  %530 = sub nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [2005 x i32], [2005 x i32]* %525, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 %517, %534
  %536 = add nsw i32 %517, %533
  %537 = load i32, i32* %18, align 4
  %538 = sub i32 %537, 1903083123
  %539 = sub i32 %538, %535
  %540 = add i32 %539, 1903083123
  %541 = sub nsw i32 %537, %535
  store i32 %540, i32* %18, align 4
  %542 = load i32, i32* %18, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %346

; <label>:545:                                    ; preds = %346
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564977117.cpp() #0 section ".text.startup" {
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
