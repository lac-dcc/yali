; ModuleID = 'Project_CodeNet_C++1400/p03707/s279663414.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s279663414.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@cumV = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumH = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumW = global [2020 x [2020 x i32]] zeroinitializer, align 16
@A = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279663414.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2020 x i8], [2020 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %186, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %192

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %179, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %185

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2020 x i8], [2020 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2020 x i32], [2020 x i32]* %74, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1132213246
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1132213246
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  br label %88

; <label>:88:                                     ; preds = %68, %58
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2020 x i8], [2020 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x i8], [2020 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* %119, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  br label %132

; <label>:132:                                    ; preds = %113, %98, %88
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2020 x i8], [2020 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %178

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, -605044157
  %148 = add i32 %147, 1
  %149 = add i32 %148, -605044157
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2020 x i8], [2020 x i8]* %145, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2020 x i32], [2020 x i32]* %164, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -2049838784
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2049838784
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %172, align 4
  br label %178

; <label>:178:                                    ; preds = %156, %142, %132
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, -32596512
  %182 = add i32 %181, 1
  %183 = add i32 %182, -32596512
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %54

; <label>:185:                                    ; preds = %54
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -1224369826
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1224369826
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %49

; <label>:192:                                    ; preds = %49
  store i32 1, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %377, %192
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sub i32 %195, 2003089847
  %197 = add i32 %196, 1
  %198 = add i32 %197, 2003089847
  %199 = add nsw i32 %195, 1
  %200 = icmp slt i32 %194, %198
  br i1 %200, label %201, label %383

; <label>:201:                                    ; preds = %193
  store i32 1, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %370, %201
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, -1301018973
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1301018973
  %208 = add nsw i32 %204, 1
  %209 = icmp slt i32 %203, %207
  br i1 %209, label %210, label %376

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2020 x i32], [2020 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2020 x i32], [2020 x i32]* %223, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %220, %231
  %233 = add nsw i32 %220, %230
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, -555665721
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -555665721
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2020 x i32], [2020 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %232, %248
  %250 = sub nsw i32 %232, %247
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2020 x i32], [2020 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -741981573
  %259 = add i32 %258, %249
  %260 = add i32 %259, -741981573
  %261 = add nsw i32 %257, %249
  store i32 %260, i32* %256, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add i32 %262, -520986096
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -520986096
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2020 x i32], [2020 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = add i32 %276, 709749584
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 709749584
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2020 x i32], [2020 x i32]* %275, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %272, -1055096520
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -1055096520
  %287 = add nsw i32 %272, %283
  %288 = load i32, i32* %8, align 4
  %289 = add i32 %288, -434310108
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -434310108
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 %295, 550708969
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 550708969
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2020 x i32], [2020 x i32]* %294, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %286, %303
  %305 = sub nsw i32 %286, %302
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2020 x i32], [2020 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %304
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, %304
  store i32 %314, i32* %311, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 %316, 413514284
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 413514284
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2020 x i32], [2020 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [2020 x i32], [2020 x i32]* %329, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %326
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %326, %336
  %342 = load i32, i32* %8, align 4
  %343 = add i32 %342, 1544712361
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1544712361
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2020 x i32], [2020 x i32]* %348, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %340, %356
  %358 = sub nsw i32 %340, %355
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2020 x i32], [2020 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, 835150687
  %367 = add i32 %366, %357
  %368 = add i32 %367, 835150687
  %369 = add nsw i32 %365, %357
  store i32 %368, i32* %364, align 4
  br label %370

; <label>:370:                                    ; preds = %210
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 %371, -1777110358
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1777110358
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %9, align 4
  br label %202

; <label>:376:                                    ; preds = %202
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 %378, -1855127848
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1855127848
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %8, align 4
  br label %193

; <label>:383:                                    ; preds = %193
  br label %384

; <label>:384:                                    ; preds = %390, %383
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, -1
  store i32 %387, i32* %3, align 4
  %389 = icmp ne i32 %385, 0
  br i1 %389, label %390, label %589

; <label>:390:                                    ; preds = %384
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %391, i32* dereferenceable(4) %11)
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %392, i32* dereferenceable(4) %12)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %393, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %396
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2020 x i32], [2020 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 %402, 1916934963
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1916934963
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %407
  %409 = load i32, i32* %11, align 4
  %410 = add i32 %409, 244668108
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 244668108
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2020 x i32], [2020 x i32]* %408, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %401, -854623352
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -854623352
  %420 = add nsw i32 %401, %416
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [2020 x i32], [2020 x i32]* %423, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %419, -1476606359
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1476606359
  %434 = sub nsw i32 %419, %430
  %435 = load i32, i32* %10, align 4
  %436 = add i32 %435, 2040763420
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2040763420
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %440
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2020 x i32], [2020 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %433, 1600688393
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1600688393
  %449 = sub nsw i32 %433, %445
  %450 = load i32, i32* %14, align 4
  %451 = sub i32 0, %448
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, %448
  store i32 %452, i32* %14, align 4
  %454 = load i32, i32* %12, align 4
  %455 = add i32 %454, -982678261
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -982678261
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2020 x i32], [2020 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 %465, 632369598
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 632369598
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %470
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 %472, 1640649122
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1640649122
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [2020 x i32], [2020 x i32]* %471, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %464
  %481 = sub i32 0, %479
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %464, %479
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %489
  %491 = load i32, i32* %11, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [2020 x i32], [2020 x i32]* %490, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %483, %498
  %500 = sub nsw i32 %483, %497
  %501 = load i32, i32* %10, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub nsw i32 %501, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %505
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2020 x i32], [2020 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %499, -458301402
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -458301402
  %514 = sub nsw i32 %499, %510
  %515 = load i32, i32* %14, align 4
  %516 = sub i32 %515, -1641656574
  %517 = sub i32 %516, %513
  %518 = add i32 %517, -1641656574
  %519 = sub nsw i32 %515, %513
  store i32 %518, i32* %14, align 4
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %521
  %523 = load i32, i32* %13, align 4
  %524 = add i32 %523, 810749589
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 810749589
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [2020 x i32], [2020 x i32]* %522, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %10, align 4
  %532 = sub i32 %531, 677171428
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 677171428
  %535 = sub nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %536
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [2020 x i32], [2020 x i32]* %537, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %530, -801341928
  %546 = add i32 %545, %544
  %547 = add i32 %546, -801341928
  %548 = add nsw i32 %530, %544
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %550
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 %552, -785534406
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -785534406
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [2020 x i32], [2020 x i32]* %551, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %547, -1463793240
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1463793240
  %563 = sub nsw i32 %547, %559
  %564 = load i32, i32* %10, align 4
  %565 = sub i32 %564, 1251777989
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1251777989
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %569
  %571 = load i32, i32* %13, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub nsw i32 %571, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [2020 x i32], [2020 x i32]* %570, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = add i32 %562, -2123067907
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -2123067907
  %581 = sub nsw i32 %562, %577
  %582 = load i32, i32* %14, align 4
  %583 = sub i32 0, %580
  %584 = add i32 %582, %583
  %585 = sub nsw i32 %582, %580
  store i32 %584, i32* %14, align 4
  %586 = load i32, i32* %14, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %587, i8 signext 10)
  br label %384

; <label>:589:                                    ; preds = %384
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279663414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
