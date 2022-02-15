; ModuleID = 'Project_CodeNet_C++1400/p03707/s995747428.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s995747428.cpp"
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
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995747428.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %109, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %115

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %102, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %26
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -943476621
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, -943476621
  %37 = sub nsw i32 %33, 48
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -357240765
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -357240765
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %54, -162358757
  %66 = add i32 %65, %64
  %67 = add i32 %66, -162358757
  %68 = add nsw i32 %54, %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %67, %76
  %78 = add nsw i32 %67, %75
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -2046857183
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2046857183
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %77, %93
  %95 = sub nsw i32 %77, %92
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -1295321081
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1295321081
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %26

; <label>:108:                                    ; preds = %26
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 369443623
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 369443623
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %21

; <label>:115:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %312, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %317

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %305, %120
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %311

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br label %146

; <label>:146:                                    ; preds = %134, %125
  %147 = phi i1 [ false, %125 ], [ %145, %134 ]
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 %167, 411042203
  %169 = add i32 %168, 1
  %170 = add i32 %169, 411042203
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br label %176

; <label>:176:                                    ; preds = %163, %146
  %177 = phi i1 [ false, %146 ], [ %175, %163 ]
  %178 = zext i1 %177 to i32
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, -2002120156
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2002120156
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %195
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %195, %205
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %209, %218
  %220 = add nsw i32 %209, %217
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, 212642078
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 212642078
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = add i32 %228, 127767510
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 127767510
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %219, 1805809078
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1805809078
  %239 = sub nsw i32 %219, %235
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %246, 1661826546
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1661826546
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, -811354943
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -811354943
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %256, -1178844159
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -1178844159
  %271 = add nsw i32 %256, %267
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %270, %279
  %281 = add nsw i32 %270, %278
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* %287, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %280, -479603898
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -479603898
  %298 = sub nsw i32 %280, %294
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %303
  store i32 %297, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %176
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %306, 1711666109
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1711666109
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %9, align 4
  br label %121

; <label>:311:                                    ; preds = %121
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %8, align 4
  br label %116

; <label>:317:                                    ; preds = %116
  store i32 0, i32* %10, align 4
  br label %318

; <label>:318:                                    ; preds = %515, %317
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %520

; <label>:322:                                    ; preds = %318
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) %12)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) %13)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %325, i32* dereferenceable(4) %14)
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %328
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 %334, 370622501
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 370622501
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %333, -945269482
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -945269482
  %348 = sub nsw i32 %333, %344
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %350
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* %351, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %347, 1160547457
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1160547457
  %362 = sub nsw i32 %347, %358
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %361, 632082274
  %377 = add i32 %376, %375
  %378 = add i32 %377, 632082274
  %379 = add nsw i32 %361, %375
  store i32 %378, i32* %15, align 4
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 %380, 2071195816
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2071195816
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %385
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %390, -403282447
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -403282447
  %404 = sub nsw i32 %390, %400
  %405 = load i32, i32* %13, align 4
  %406 = add i32 %405, 1250947547
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1250947547
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = add i32 %412, -1715762400
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1715762400
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2005 x i32], [2005 x i32]* %411, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %403, %420
  %422 = sub nsw i32 %403, %419
  %423 = load i32, i32* %11, align 4
  %424 = add i32 %423, 324629984
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 324629984
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 %430, -13905798
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -13905798
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2005 x i32], [2005 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %421, -2021248819
  %439 = add i32 %438, %437
  %440 = sub i32 %439, -2021248819
  %441 = add nsw i32 %421, %437
  store i32 %440, i32* %16, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %443
  %445 = load i32, i32* %14, align 4
  %446 = sub i32 %445, -1870201681
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1870201681
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2005 x i32], [2005 x i32]* %444, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub nsw i32 %453, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %457
  %459 = load i32, i32* %14, align 4
  %460 = add i32 %459, 356571649
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 356571649
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2005 x i32], [2005 x i32]* %458, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %452, 1481354192
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1481354192
  %470 = sub nsw i32 %452, %466
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %472
  %474 = load i32, i32* %12, align 4
  %475 = add i32 %474, -303982538
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -303982538
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [2005 x i32], [2005 x i32]* %473, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %469, %482
  %484 = sub nsw i32 %469, %481
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %489
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [2005 x i32], [2005 x i32]* %490, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %483, 1751659147
  %499 = add i32 %498, %497
  %500 = add i32 %499, 1751659147
  %501 = add nsw i32 %483, %497
  store i32 %500, i32* %17, align 4
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %16, align 4
  %504 = add i32 %502, 31543888
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 31543888
  %507 = sub nsw i32 %502, %503
  %508 = load i32, i32* %17, align 4
  %509 = sub i32 %506, -1364158637
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1364158637
  %512 = sub nsw i32 %506, %508
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %515

; <label>:515:                                    ; preds = %322
  %516 = load i32, i32* %10, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  store i32 %518, i32* %10, align 4
  br label %318

; <label>:520:                                    ; preds = %318
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995747428.cpp() #0 section ".text.startup" {
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
