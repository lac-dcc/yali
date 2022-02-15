; ModuleID = 'Project_CodeNet_C++1400/p03707/s486354049.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s486354049.cpp"
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
@grid = global [2002 x [2002 x i64]] zeroinitializer, align 16
@pref = global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl1 = global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl2 = global [2002 x [2002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486354049.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %320, %0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %326

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %313, %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %319

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2002 x i64], [2002 x i64]* %45, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2002 x i64], [2002 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %52, -7717787120387011908
  %66 = add i64 %65, %64
  %67 = add i64 %66, -7717787120387011908
  %68 = add nsw i64 %52, %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2002 x i64], [2002 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %67, %76
  %78 = sub nsw i64 %67, %75
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1426137808
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1426137808
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2002 x i64], [2002 x i64]* %84, i64 0, i64 %90
  store i64 %77, i64* %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2002 x i64], [2002 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1415089303
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1415089303
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [2002 x i64], [2002 x i64]* %106, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %103, -5093572671898037391
  %116 = add i64 %115, %114
  %117 = sub i64 %116, -5093572671898037391
  %118 = add nsw i64 %103, %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2002 x i64], [2002 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %117, -2730386864139069623
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -2730386864139069623
  %129 = sub nsw i64 %117, %125
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2002 x i64], [2002 x i64]* %135, i64 0, i64 %142
  store i64 %128, i64* %143, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2002 x i64], [2002 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2002 x i64], [2002 x i64]* %158, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %155, -4294450558966261481
  %167 = add i64 %166, %165
  %168 = sub i64 %167, -4294450558966261481
  %169 = add nsw i64 %155, %165
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2002 x i64], [2002 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %168, 1318241813716751596
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 1318241813716751596
  %180 = sub nsw i64 %168, %176
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -1867640058
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1867640058
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2002 x i64], [2002 x i64]* %188, i64 0, i64 %194
  store i64 %179, i64* %195, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %197 = load i8, i8* %7, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 0, 48
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 48
  %202 = sext i32 %200 to i64
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2002 x i64], [2002 x i64]* %205, i64 0, i64 %207
  store i64 %202, i64* %208, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2002 x i64], [2002 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %312

; <label>:217:                                    ; preds = %42
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2002 x i64], [2002 x i64]* %223, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, 1
  store i64 %236, i64* %231, align 8
  %238 = load i32, i32* %5, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %274

; <label>:240:                                    ; preds = %217
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, 511176659
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 511176659
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2002 x i64], [2002 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2002 x i64], [2002 x i64]* %259, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  store i64 %272, i64* %267, align 8
  br label %274

; <label>:274:                                    ; preds = %253, %240, %217
  %275 = load i32, i32* %6, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %311

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = add i32 %281, 984340244
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 984340244
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2002 x i64], [2002 x i64]* %280, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %311

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [2002 x i64], [2002 x i64]* %298, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %305, 1
  store i64 %309, i64* %304, align 8
  br label %311

; <label>:311:                                    ; preds = %290, %277, %274
  br label %312

; <label>:312:                                    ; preds = %311, %42
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 %314, -1743614492
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1743614492
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %6, align 4
  br label %37

; <label>:319:                                    ; preds = %37
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %5, align 4
  %322 = add i32 %321, 1663003455
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1663003455
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %5, align 4
  br label %31

; <label>:326:                                    ; preds = %31
  br label %327

; <label>:327:                                    ; preds = %335, %326
  %328 = load i64, i64* %4, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, -1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, -1
  store i64 %332, i64* %4, align 8
  %334 = icmp ne i64 %328, 0
  br i1 %334, label %335, label %475

; <label>:335:                                    ; preds = %327
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %336, i64* dereferenceable(8) %9)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %337, i64* dereferenceable(8) %10)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %338, i64* dereferenceable(8) %11)
  %340 = load i64, i64* %10, align 8
  %341 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %340
  %342 = load i64, i64* %11, align 8
  %343 = getelementptr inbounds [2002 x i64], [2002 x i64]* %341, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %8, align 8
  %346 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %345
  %347 = load i64, i64* %11, align 8
  %348 = getelementptr inbounds [2002 x i64], [2002 x i64]* %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %344, 342388903268134384
  %351 = sub i64 %350, %349
  %352 = add i64 %351, 342388903268134384
  %353 = sub nsw i64 %344, %349
  %354 = load i64, i64* %10, align 8
  %355 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %354
  %356 = load i64, i64* %9, align 8
  %357 = add i64 %356, -1243156466322947279
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, -1243156466322947279
  %360 = sub nsw i64 %356, 1
  %361 = getelementptr inbounds [2002 x i64], [2002 x i64]* %355, i64 0, i64 %359
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %352, 7359052892420707908
  %364 = sub i64 %363, %362
  %365 = sub i64 %364, 7359052892420707908
  %366 = sub nsw i64 %352, %362
  %367 = load i64, i64* %8, align 8
  %368 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %367
  %369 = load i64, i64* %9, align 8
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub nsw i64 %369, 1
  %373 = getelementptr inbounds [2002 x i64], [2002 x i64]* %368, i64 0, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 0, %365
  %376 = sub i64 0, %374
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %365, %374
  %380 = load i64, i64* %10, align 8
  %381 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %380
  %382 = load i64, i64* %11, align 8
  %383 = getelementptr inbounds [2002 x i64], [2002 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* %8, align 8
  %386 = add i64 %385, -368250786940894042
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, -368250786940894042
  %389 = sub nsw i64 %385, 1
  %390 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %388
  %391 = load i64, i64* %11, align 8
  %392 = getelementptr inbounds [2002 x i64], [2002 x i64]* %390, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %384, %394
  %396 = sub nsw i64 %384, %393
  %397 = load i64, i64* %10, align 8
  %398 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %397
  %399 = load i64, i64* %9, align 8
  %400 = getelementptr inbounds [2002 x i64], [2002 x i64]* %398, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %395, %402
  %404 = sub nsw i64 %395, %401
  %405 = load i64, i64* %8, align 8
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub nsw i64 %405, 1
  %409 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %407
  %410 = load i64, i64* %9, align 8
  %411 = getelementptr inbounds [2002 x i64], [2002 x i64]* %409, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %403, 7037623999746232924
  %414 = add i64 %413, %412
  %415 = add i64 %414, 7037623999746232924
  %416 = add nsw i64 %403, %412
  %417 = add i64 %378, -3042112029433944994
  %418 = add i64 %417, %415
  %419 = sub i64 %418, -3042112029433944994
  %420 = add nsw i64 %378, %415
  store i64 %419, i64* %12, align 8
  %421 = load i64, i64* %10, align 8
  %422 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %421
  %423 = load i64, i64* %11, align 8
  %424 = getelementptr inbounds [2002 x i64], [2002 x i64]* %422, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %8, align 8
  %427 = add i64 %426, -8191160596027101101
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, -8191160596027101101
  %430 = sub nsw i64 %426, 1
  %431 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %429
  %432 = load i64, i64* %11, align 8
  %433 = getelementptr inbounds [2002 x i64], [2002 x i64]* %431, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %425, 2307685436546080995
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, 2307685436546080995
  %438 = sub nsw i64 %425, %434
  %439 = load i64, i64* %10, align 8
  %440 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %439
  %441 = load i64, i64* %9, align 8
  %442 = sub i64 %441, -679691427260791938
  %443 = sub i64 %442, 1
  %444 = add i64 %443, -679691427260791938
  %445 = sub nsw i64 %441, 1
  %446 = getelementptr inbounds [2002 x i64], [2002 x i64]* %440, i64 0, i64 %444
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 %437, -2548284790798478536
  %449 = sub i64 %448, %447
  %450 = add i64 %449, -2548284790798478536
  %451 = sub nsw i64 %437, %447
  %452 = load i64, i64* %8, align 8
  %453 = sub i64 %452, -8054164736043366784
  %454 = sub i64 %453, 1
  %455 = add i64 %454, -8054164736043366784
  %456 = sub nsw i64 %452, 1
  %457 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %455
  %458 = load i64, i64* %9, align 8
  %459 = sub i64 0, 1
  %460 = add i64 %458, %459
  %461 = sub nsw i64 %458, 1
  %462 = getelementptr inbounds [2002 x i64], [2002 x i64]* %457, i64 0, i64 %460
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %450, -141988844672750321
  %465 = add i64 %464, %463
  %466 = sub i64 %465, -141988844672750321
  %467 = add nsw i64 %450, %463
  %468 = load i64, i64* %12, align 8
  %469 = sub i64 %466, -1722482948053754857
  %470 = sub i64 %469, %468
  %471 = add i64 %470, -1722482948053754857
  %472 = sub nsw i64 %466, %468
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %471)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %327

; <label>:475:                                    ; preds = %327
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486354049.cpp() #0 section ".text.startup" {
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
