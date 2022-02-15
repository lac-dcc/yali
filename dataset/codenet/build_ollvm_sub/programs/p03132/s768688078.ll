; ModuleID = 'Project_CodeNet_C++1400/p03132/s768688078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768688078.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768688078.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 0, %10
  %13 = sub i64 0, %11
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %10, %11
  %17 = srem i64 %15, 2
  store i64 %17, i64* %3, align 8
  br label %24

; <label>:18:                                     ; preds = %2
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  store i64 %22, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #8
  %38 = bitcast i8* %37 to i64*
  store i64* %38, i64** %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %0
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  %44 = load i64*, i64** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i64*, i64** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 %54, 5265633404033822011
  %56 = add i64 %55, %53
  %57 = add i64 %56, 5265633404033822011
  %58 = add nsw i64 %54, %53
  store i64 %57, i64* %4, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 8)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call i8* @_Znam(i64 %76) #8
  %78 = bitcast i8* %77 to i64*
  store i64* %78, i64** %6, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 8)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call i8* @_Znam(i64 %84) #8
  %86 = bitcast i8* %85 to i64*
  store i64* %86, i64** %7, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %88, i64 8)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = select i1 %90, i64 -1, i64 %91
  %93 = call i8* @_Znam(i64 %92) #8
  %94 = bitcast i8* %93 to i64*
  store i64* %94, i64** %8, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %96, i64 8)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = call i8* @_Znam(i64 %100) #8
  %102 = bitcast i8* %101 to i64*
  store i64* %102, i64** %9, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %104, i64 8)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = call i8* @_Znam(i64 %108) #8
  %110 = bitcast i8* %109 to i64*
  store i64* %110, i64** %10, align 8
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %121, %70
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %4, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %117, i64 %119
  store i64 %116, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %122, -2132293758
  %124 = add i32 %123, 1
  %125 = add i32 %124, -2132293758
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %11, align 4
  br label %111

; <label>:127:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %138, %127
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %4, align 8
  %134 = load i64*, i64** %7, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %134, i64 %136
  store i64 %133, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %12, align 4
  br label %128

; <label>:145:                                    ; preds = %128
  store i32 0, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %156, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %4, align 8
  %152 = load i64*, i64** %8, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  store i64 %151, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %13, align 4
  %158 = add i32 %157, -934630407
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -934630407
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %13, align 4
  br label %146

; <label>:162:                                    ; preds = %146
  store i32 0, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %173, %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %163
  %168 = load i64, i64* %4, align 8
  %169 = load i64*, i64** %9, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, i64* %169, i64 %171
  store i64 %168, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %14, align 4
  br label %163

; <label>:178:                                    ; preds = %163
  store i32 0, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %189, %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %4, align 8
  %185 = load i64*, i64** %10, align 8
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %185, i64 %187
  store i64 %184, i64* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %15, align 4
  br label %179

; <label>:196:                                    ; preds = %179
  %197 = load i64*, i64** %3, align 8
  %198 = getelementptr inbounds i64, i64* %197, i64 0
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %6, align 8
  %201 = getelementptr inbounds i64, i64* %200, i64 0
  store i64 %199, i64* %201, align 8
  store i32 1, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %228, %196
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %202
  %207 = load i64*, i64** %6, align 8
  %208 = load i32, i32* %16, align 4
  %209 = add i32 %208, 198032765
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 198032765
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i64, i64* %207, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64*, i64** %3, align 8
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 %215, %221
  %223 = add nsw i64 %215, %220
  %224 = load i64*, i64** %6, align 8
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, i64* %224, i64 %226
  store i64 %222, i64* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %206
  %229 = load i32, i32* %16, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %16, align 4
  br label %202

; <label>:235:                                    ; preds = %202
  %236 = load i64*, i64** %6, align 8
  %237 = getelementptr inbounds i64, i64* %236, i64 0
  %238 = load i64*, i64** %3, align 8
  %239 = getelementptr inbounds i64, i64* %238, i64 0
  %240 = load i64, i64* %239, align 8
  %241 = call i64 @_Z1fxx(i64 %240, i64 2)
  store i64 %241, i64* %17, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %17)
  %243 = load i64, i64* %242, align 8
  %244 = load i64*, i64** %7, align 8
  %245 = getelementptr inbounds i64, i64* %244, i64 0
  store i64 %243, i64* %245, align 8
  store i32 1, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %280, %235
  %247 = load i32, i32* %18, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %246
  %251 = load i64*, i64** %6, align 8
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %251, i64 %253
  %255 = load i64*, i64** %7, align 8
  %256 = load i32, i32* %18, align 4
  %257 = sub i32 %256, -147594955
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -147594955
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i64, i64* %255, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64*, i64** %3, align 8
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, i64* %264, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = call i64 @_Z1fxx(i64 %268, i64 2)
  %270 = add i64 %263, 2472904454979209036
  %271 = add i64 %270, %269
  %272 = sub i64 %271, 2472904454979209036
  %273 = add nsw i64 %263, %269
  store i64 %272, i64* %19, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %19)
  %275 = load i64, i64* %274, align 8
  %276 = load i64*, i64** %7, align 8
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, i64* %276, i64 %278
  store i64 %275, i64* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %250
  %281 = load i32, i32* %18, align 4
  %282 = sub i32 %281, 325458902
  %283 = add i32 %282, 1
  %284 = add i32 %283, 325458902
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %18, align 4
  br label %246

; <label>:286:                                    ; preds = %246
  %287 = load i64*, i64** %7, align 8
  %288 = getelementptr inbounds i64, i64* %287, i64 0
  %289 = load i64*, i64** %3, align 8
  %290 = getelementptr inbounds i64, i64* %289, i64 0
  %291 = load i64, i64* %290, align 8
  %292 = call i64 @_Z1fxx(i64 %291, i64 1)
  store i64 %292, i64* %20, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %288, i64* dereferenceable(8) %20)
  %294 = load i64, i64* %293, align 8
  %295 = load i64*, i64** %8, align 8
  %296 = getelementptr inbounds i64, i64* %295, i64 0
  store i64 %294, i64* %296, align 8
  store i32 1, i32* %21, align 4
  br label %297

; <label>:297:                                    ; preds = %330, %286
  %298 = load i32, i32* %21, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %336

; <label>:301:                                    ; preds = %297
  %302 = load i64*, i64** %7, align 8
  %303 = load i32, i32* %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %302, i64 %304
  %306 = load i64*, i64** %8, align 8
  %307 = load i32, i32* %21, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i64, i64* %306, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64*, i64** %3, align 8
  %315 = load i32, i32* %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, i64* %314, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = call i64 @_Z1fxx(i64 %318, i64 1)
  %320 = sub i64 %313, -1371211535650067409
  %321 = add i64 %320, %319
  %322 = add i64 %321, -1371211535650067409
  %323 = add nsw i64 %313, %319
  store i64 %322, i64* %22, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %305, i64* dereferenceable(8) %22)
  %325 = load i64, i64* %324, align 8
  %326 = load i64*, i64** %8, align 8
  %327 = load i32, i32* %21, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, i64* %326, i64 %328
  store i64 %325, i64* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %301
  %331 = load i32, i32* %21, align 4
  %332 = add i32 %331, -37872341
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -37872341
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %21, align 4
  br label %297

; <label>:336:                                    ; preds = %297
  %337 = load i64*, i64** %8, align 8
  %338 = getelementptr inbounds i64, i64* %337, i64 0
  %339 = load i64*, i64** %3, align 8
  %340 = getelementptr inbounds i64, i64* %339, i64 0
  %341 = load i64, i64* %340, align 8
  %342 = call i64 @_Z1fxx(i64 %341, i64 2)
  store i64 %342, i64* %23, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %338, i64* dereferenceable(8) %23)
  %344 = load i64, i64* %343, align 8
  %345 = load i64*, i64** %9, align 8
  %346 = getelementptr inbounds i64, i64* %345, i64 0
  store i64 %344, i64* %346, align 8
  store i32 1, i32* %24, align 4
  br label %347

; <label>:347:                                    ; preds = %379, %336
  %348 = load i32, i32* %24, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %385

; <label>:351:                                    ; preds = %347
  %352 = load i64*, i64** %8, align 8
  %353 = load i32, i32* %24, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, i64* %352, i64 %354
  %356 = load i64*, i64** %9, align 8
  %357 = load i32, i32* %24, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i64, i64* %356, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64*, i64** %3, align 8
  %365 = load i32, i32* %24, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, i64* %364, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = call i64 @_Z1fxx(i64 %368, i64 2)
  %370 = sub i64 0, %369
  %371 = sub i64 %363, %370
  %372 = add nsw i64 %363, %369
  store i64 %371, i64* %25, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %355, i64* dereferenceable(8) %25)
  %374 = load i64, i64* %373, align 8
  %375 = load i64*, i64** %9, align 8
  %376 = load i32, i32* %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, i64* %375, i64 %377
  store i64 %374, i64* %378, align 8
  br label %379

; <label>:379:                                    ; preds = %351
  %380 = load i32, i32* %24, align 4
  %381 = sub i32 %380, -192359619
  %382 = add i32 %381, 1
  %383 = add i32 %382, -192359619
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %24, align 4
  br label %347

; <label>:385:                                    ; preds = %347
  %386 = load i64*, i64** %3, align 8
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i64, i64* %386, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i64*, i64** %10, align 8
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i64, i64* %394, i64 %399
  store i64 %393, i64* %400, align 8
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 %401, 1476776387
  %403 = sub i32 %402, 2
  %404 = add i32 %403, 1476776387
  %405 = sub nsw i32 %401, 2
  store i32 %404, i32* %26, align 4
  br label %406

; <label>:406:                                    ; preds = %433, %385
  %407 = load i32, i32* %26, align 4
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %438

; <label>:409:                                    ; preds = %406
  %410 = load i64*, i64** %10, align 8
  %411 = load i32, i32* %26, align 4
  %412 = add i32 %411, 164754958
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 164754958
  %415 = add nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i64, i64* %410, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = load i64*, i64** %3, align 8
  %420 = load i32, i32* %26, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, i64* %419, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, %418
  %425 = sub i64 0, %423
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %418, %423
  %429 = load i64*, i64** %10, align 8
  %430 = load i32, i32* %26, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, i64* %429, i64 %431
  store i64 %427, i64* %432, align 8
  br label %433

; <label>:433:                                    ; preds = %409
  %434 = load i32, i32* %26, align 4
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, -1
  store i32 %436, i32* %26, align 4
  br label %406

; <label>:438:                                    ; preds = %406
  %439 = load i64, i64* %4, align 8
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %439, %441
  store i64 %442, i64* %27, align 8
  store i32 0, i32* %28, align 4
  br label %443

; <label>:443:                                    ; preds = %483, %438
  %444 = load i32, i32* %28, align 4
  %445 = load i32, i32* %2, align 4
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %490

; <label>:447:                                    ; preds = %443
  store i64 0, i64* %29, align 8
  %448 = load i32, i32* %28, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %465

; <label>:450:                                    ; preds = %447
  %451 = load i64*, i64** %9, align 8
  %452 = load i32, i32* %28, align 4
  %453 = add i32 %452, -1097594476
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1097594476
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i64, i64* %451, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %29, align 8
  %461 = add i64 %460, -5817994646239193890
  %462 = add i64 %461, %459
  %463 = sub i64 %462, -5817994646239193890
  %464 = add nsw i64 %460, %459
  store i64 %463, i64* %29, align 8
  br label %465

; <label>:465:                                    ; preds = %450, %447
  %466 = load i32, i32* %28, align 4
  %467 = load i32, i32* %2, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %480

; <label>:469:                                    ; preds = %465
  %470 = load i64*, i64** %10, align 8
  %471 = load i32, i32* %28, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, i64* %470, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i64, i64* %29, align 8
  %476 = add i64 %475, 7771852333964511582
  %477 = add i64 %476, %474
  %478 = sub i64 %477, 7771852333964511582
  %479 = add nsw i64 %475, %474
  store i64 %478, i64* %29, align 8
  br label %480

; <label>:480:                                    ; preds = %469, %465
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %29)
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %27, align 8
  br label %483

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %28, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %28, align 4
  br label %443

; <label>:490:                                    ; preds = %443
  %491 = load i64, i64* %27, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768688078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
