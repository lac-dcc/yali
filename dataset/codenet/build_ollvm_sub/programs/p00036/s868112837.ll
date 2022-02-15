; ModuleID = 'Project_CodeNet_C++1400/p00036/s868112837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s868112837.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868112837.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [16 x [16 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %2, align 1
  br label %9

; <label>:9:                                      ; preds = %478, %26, %0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %482

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i32 0, i32 0
  %22 = bitcast [16 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 16, i1 false)
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %9

; <label>:27:                                     ; preds = %20
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -1361860041
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -1361860041
  %33 = sub nsw i32 %29, 48
  %34 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %34, i64 0, i64 0
  store i32 %32, i32* %35, align 16
  store i8 48, i8* %2, align 1
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %71, %27
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  br label %64

; <label>:50:                                     ; preds = %46, %43
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, 959197192
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, 959197192
  %57 = sub nsw i32 %53, 48
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %50, %49
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -425771679
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -425771679
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %36

; <label>:76:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %473, %76
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %478

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %460, %80
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %467

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], [16 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 993883667
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 993883667
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i32], [16 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [16 x i32], [16 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %118
  store i8 65, i8* %2, align 1
  br label %467

; <label>:134:                                    ; preds = %118, %106, %93, %84
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -1791076238
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1791076238
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i32], [16 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 546908865
  %159 = add i32 %158, 2
  %160 = sub i32 %159, 546908865
  %161 = add nsw i32 %157, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i32], [16 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, 3
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 3
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i32], [16 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %169
  store i8 66, i8* %2, align 1
  br label %467

; <label>:182:                                    ; preds = %169, %156, %143, %134
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], [16 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %232

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [16 x i32], [16 x i32]* %194, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, -375204970
  %211 = add i32 %210, 2
  %212 = sub i32 %211, -375204970
  %213 = add nsw i32 %209, 2
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [16 x i32], [16 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %205
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 %222, -1459240934
  %224 = add i32 %223, 3
  %225 = add i32 %224, -1459240934
  %226 = add nsw i32 %222, 3
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [16 x i32], [16 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %218
  store i8 67, i8* %2, align 1
  br label %467

; <label>:232:                                    ; preds = %218, %205, %191, %182
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i32], [16 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %290

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, 1129545945
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1129545945
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i32], [16 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %290

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 %255, 999218122
  %257 = add i32 %256, 1
  %258 = add i32 %257, 999218122
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = add i32 %262, -1703908105
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1703908105
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [16 x i32], [16 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %254
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 2
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 %280, 1215621583
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1215621583
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [16 x i32], [16 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %271
  store i8 68, i8* %2, align 1
  br label %467

; <label>:290:                                    ; preds = %271, %254, %241, %232
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x i32], [16 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %343

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [16 x i32], [16 x i32]* %302, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %343

; <label>:311:                                    ; preds = %299
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [16 x i32], [16 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %343

; <label>:326:                                    ; preds = %311
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = add i32 %333, -202854135
  %335 = add i32 %334, 2
  %336 = sub i32 %335, -202854135
  %337 = add nsw i32 %333, 2
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [16 x i32], [16 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %326
  store i8 69, i8* %2, align 1
  br label %467

; <label>:343:                                    ; preds = %326, %311, %299, %290
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [16 x i32], [16 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %402

; <label>:352:                                    ; preds = %343
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x i32], [16 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %402

; <label>:366:                                    ; preds = %352
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [16 x i32], [16 x i32]* %374, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %402

; <label>:385:                                    ; preds = %366
  %386 = load i32, i32* %7, align 4
  %387 = add i32 %386, -488623979
  %388 = add i32 %387, 2
  %389 = sub i32 %388, -488623979
  %390 = add nsw i32 %386, 2
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [16 x i32], [16 x i32]* %392, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

; <label>:401:                                    ; preds = %385
  store i8 70, i8* %2, align 1
  br label %467

; <label>:402:                                    ; preds = %385, %366, %352, %343
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [16 x i32], [16 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %459

; <label>:411:                                    ; preds = %402
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %413
  %415 = load i32, i32* %8, align 4
  %416 = add i32 %415, 2104936832
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 2104936832
  %419 = add nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [16 x i32], [16 x i32]* %414, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %459

; <label>:424:                                    ; preds = %411
  %425 = load i32, i32* %7, align 4
  %426 = add i32 %425, -22524164
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -22524164
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = add i32 %432, -1526804529
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1526804529
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [16 x i32], [16 x i32]* %431, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %459

; <label>:441:                                    ; preds = %424
  %442 = load i32, i32* %7, align 4
  %443 = sub i32 %442, -343476391
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -343476391
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %447
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 %449, 1324966844
  %451 = add i32 %450, 2
  %452 = add i32 %451, 1324966844
  %453 = add nsw i32 %449, 2
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [16 x i32], [16 x i32]* %448, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %441
  store i8 71, i8* %2, align 1
  br label %467

; <label>:459:                                    ; preds = %441, %424, %411, %402
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %8, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %8, align 4
  br label %81

; <label>:467:                                    ; preds = %458, %401, %342, %289, %231, %181, %133, %81
  %468 = load i8, i8* %2, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 48
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %467
  br label %478

; <label>:472:                                    ; preds = %467
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %7, align 4
  br label %77

; <label>:478:                                    ; preds = %471, %77
  %479 = load i8, i8* %2, align 1
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

; <label>:482:                                    ; preds = %9
  %483 = load i32, i32* %1, align 4
  ret i32 %483
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868112837.cpp() #0 section ".text.startup" {
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
