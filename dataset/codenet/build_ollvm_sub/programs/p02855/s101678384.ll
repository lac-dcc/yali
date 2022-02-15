; ModuleID = 'Project_CodeNet_C++1400/p02855/s101678384.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s101678384.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101678384.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [310 x [310 x i8]], align 16
  %6 = alloca [310 x [310 x i32]], align 16
  %7 = alloca [310 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i32 0, i32 0
  %27 = bitcast [310 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 384400, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %34, %0
  %29 = load i64, i64* %8, align 8
  %30 = icmp slt i64 %29, 310
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %8, align 8
  %36 = add i64 %35, -3258302353260480381
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -3258302353260480381
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %8, align 8
  br label %28

; <label>:40:                                     ; preds = %28
  store i64 0, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %76, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %41
  store i64 0, i64* %10, align 8
  br label %47

; <label>:47:                                     ; preds = %69, %46
  %48 = load i64, i64* %10, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %53
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds [310 x i8], [310 x i8]* %54, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %56)
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %58
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds [310 x i8], [310 x i8]* %59, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %65, %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %10, align 8
  %71 = add i64 %70, 4831859383000583847
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 4831859383000583847
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %10, align 8
  br label %47

; <label>:75:                                     ; preds = %47
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %9, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %9, align 8
  br label %41

; <label>:83:                                     ; preds = %41
  store i32 1, i32* %11, align 4
  store i8 0, i8* %12, align 1
  store i64 0, i64* %13, align 8
  br label %84

; <label>:84:                                     ; preds = %152, %83
  %85 = load i64, i64* %13, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %158

; <label>:89:                                     ; preds = %84
  store i8 0, i8* %12, align 1
  store i64 0, i64* %14, align 8
  br label %90

; <label>:90:                                     ; preds = %131, %89
  %91 = load i64, i64* %14, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %13, align 8
  %97 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %96
  %98 = load i64, i64* %14, align 8
  %99 = getelementptr inbounds [310 x i8], [310 x i8]* %97, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %95
  br label %117

; <label>:104:                                    ; preds = %95
  %105 = load i8, i8* %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 %110, 366412408
  %112 = add i32 %111, 1
  %113 = add i32 %112, 366412408
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %11, align 4
  br label %116

; <label>:115:                                    ; preds = %104
  store i8 1, i8* %12, align 1
  br label %116

; <label>:116:                                    ; preds = %115, %109
  br label %117

; <label>:117:                                    ; preds = %116, %103
  %118 = load i64, i64* %13, align 8
  %119 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %11, align 4
  %126 = load i64, i64* %13, align 8
  %127 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %126
  %128 = load i64, i64* %14, align 8
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %127, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %14, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %14, align 8
  br label %90

; <label>:138:                                    ; preds = %90
  %139 = load i64, i64* %13, align 8
  %140 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %11, align 4
  %147 = add i32 %146, 1855308868
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1855308868
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %138
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %13, align 8
  %154 = add i64 %153, 4077914459995819952
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 4077914459995819952
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %13, align 8
  br label %84

; <label>:158:                                    ; preds = %84
  store i64 0, i64* %15, align 8
  br label %159

; <label>:159:                                    ; preds = %213, %158
  %160 = load i64, i64* %15, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %219

; <label>:164:                                    ; preds = %159
  %165 = load i64, i64* %15, align 8
  %166 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %212

; <label>:171:                                    ; preds = %164
  store i64 0, i64* %16, align 8
  br label %172

; <label>:172:                                    ; preds = %205, %171
  %173 = load i64, i64* %16, align 8
  %174 = load i64, i64* %15, align 8
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %176, label %211

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %16, align 8
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %204

; <label>:182:                                    ; preds = %176
  store i64 0, i64* %17, align 8
  br label %183

; <label>:183:                                    ; preds = %198, %182
  %184 = load i64, i64* %17, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %183
  %189 = load i64, i64* %15, align 8
  %190 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %189
  %191 = load i64, i64* %17, align 8
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* %190, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i64, i64* %16, align 8
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %194
  %196 = load i64, i64* %17, align 8
  %197 = getelementptr inbounds [310 x i32], [310 x i32]* %195, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %188
  %199 = load i64, i64* %17, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  store i64 %201, i64* %17, align 8
  br label %183

; <label>:203:                                    ; preds = %183
  br label %204

; <label>:204:                                    ; preds = %203, %176
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %16, align 8
  %207 = add i64 %206, 4091423640137162195
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 4091423640137162195
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %16, align 8
  br label %172

; <label>:211:                                    ; preds = %172
  br label %212

; <label>:212:                                    ; preds = %211, %164
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %15, align 8
  %215 = add i64 %214, -3748632933890077804
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -3748632933890077804
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %15, align 8
  br label %159

; <label>:219:                                    ; preds = %159
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, -39011603
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -39011603
  %224 = sub nsw i32 %220, 1
  store i32 %223, i32* %18, align 4
  br label %225

; <label>:225:                                    ; preds = %284, %219
  %226 = load i32, i32* %18, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %290

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds [310 x i32], [310 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %283

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  store i32 %238, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %277, %235
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %18, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %282

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds [310 x i32], [310 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %244
  store i64 0, i64* %20, align 8
  br label %252

; <label>:252:                                    ; preds = %269, %251
  %253 = load i64, i64* %20, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %259
  %261 = load i64, i64* %20, align 8
  %262 = getelementptr inbounds [310 x i32], [310 x i32]* %260, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %265
  %267 = load i64, i64* %20, align 8
  %268 = getelementptr inbounds [310 x i32], [310 x i32]* %266, i64 0, i64 %267
  store i32 %263, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %257
  %270 = load i64, i64* %20, align 8
  %271 = add i64 %270, -1263734010753360253
  %272 = add i64 %271, 1
  %273 = sub i64 %272, -1263734010753360253
  %274 = add nsw i64 %270, 1
  store i64 %273, i64* %20, align 8
  br label %252

; <label>:275:                                    ; preds = %252
  br label %276

; <label>:276:                                    ; preds = %275, %244
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %19, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, -1
  store i32 %280, i32* %19, align 4
  br label %240

; <label>:282:                                    ; preds = %240
  br label %283

; <label>:283:                                    ; preds = %282, %228
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %18, align 4
  %286 = sub i32 %285, 863559229
  %287 = add i32 %286, -1
  %288 = add i32 %287, 863559229
  %289 = add nsw i32 %285, -1
  store i32 %288, i32* %18, align 4
  br label %225

; <label>:290:                                    ; preds = %225
  store i64 0, i64* %21, align 8
  br label %291

; <label>:291:                                    ; preds = %318, %290
  %292 = load i64, i64* %21, align 8
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %296, label %325

; <label>:296:                                    ; preds = %291
  store i64 0, i64* %22, align 8
  br label %297

; <label>:297:                                    ; preds = %310, %296
  %298 = load i64, i64* %22, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %302, label %316

; <label>:302:                                    ; preds = %297
  %303 = load i64, i64* %21, align 8
  %304 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %303
  %305 = load i64, i64* %22, align 8
  %306 = getelementptr inbounds [310 x i32], [310 x i32]* %304, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %308, i8 signext 32)
  br label %310

; <label>:310:                                    ; preds = %302
  %311 = load i64, i64* %22, align 8
  %312 = sub i64 %311, -3043958983922523798
  %313 = add i64 %312, 1
  %314 = add i64 %313, -3043958983922523798
  %315 = add nsw i64 %311, 1
  store i64 %314, i64* %22, align 8
  br label %297

; <label>:316:                                    ; preds = %297
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %318

; <label>:318:                                    ; preds = %316
  %319 = load i64, i64* %21, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, 1
  store i64 %323, i64* %21, align 8
  br label %291

; <label>:325:                                    ; preds = %291
  %326 = load i32, i32* %1, align 4
  ret i32 %326
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101678384.cpp() #0 section ".text.startup" {
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
