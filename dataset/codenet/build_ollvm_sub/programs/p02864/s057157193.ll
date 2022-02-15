; ModuleID = 'Project_CodeNet_C++1400/p02864/s057157193.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s057157193.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057157193.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 392173249
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 392173249
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %74, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 310
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 310
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 310
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* @inf, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %54, i64 0, i64 %56
  store i64 %48, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %4, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %36

; <label>:81:                                     ; preds = %36
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %250, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %255

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %243, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @K, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %249

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %237, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* @K, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %242

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = icmp sge i32 %100, 0
  br i1 %102, label %103, label %177

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = icmp sge i32 %107, 0
  br i1 %109, label %110, label %177

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1287725055
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1287725055
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %117, i64 0, i64 %119
  %121 = getelementptr inbounds [310 x i64], [310 x i64]* %120, i64 0, i64 0
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %129, -15638721
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -15638721
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %128, i64 0, i64 %135
  %137 = getelementptr inbounds [310 x i64], [310 x i64]* %136, i64 0, i64 0
  %138 = load i64, i64* %137, align 16
  store i64 0, i64* %10, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %145, -5761809280850699409
  %155 = sub i64 %154, %153
  %156 = add i64 %155, -5761809280850699409
  %157 = sub nsw i64 %145, %153
  store i64 %156, i64* %11, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %138, 6407049634519518637
  %161 = add i64 %160, %159
  %162 = sub i64 %161, 6407049634519518637
  %163 = add nsw i64 %138, %159
  store i64 %162, i64* %9, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %9)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -1211623804
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1211623804
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %172, i64 0, i64 %174
  %176 = getelementptr inbounds [310 x i64], [310 x i64]* %175, i64 0, i64 0
  store i64 %165, i64* %176, align 16
  br label %177

; <label>:177:                                    ; preds = %110, %103, %96
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = load i32, i32* @K, align 4
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %236

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 1481455305
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1481455305
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %191, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [310 x i64], [310 x i64]* %197, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i64], [310 x i64]* %209, i64 0, i64 %211
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, 2055245225
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2055245225
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %221, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [310 x i64], [310 x i64]* %227, i64 0, i64 %234
  store i64 %214, i64* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %184, %177
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %8, align 4
  br label %92

; <label>:242:                                    ; preds = %92
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 %244, 902495678
  %246 = add i32 %245, 1
  %247 = add i32 %246, 902495678
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %7, align 4
  br label %87

; <label>:249:                                    ; preds = %87
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %6, align 4
  br label %82

; <label>:255:                                    ; preds = %82
  %256 = load i64, i64* @inf, align 8
  store i64 %256, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %286, %255
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* @K, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %292

; <label>:261:                                    ; preds = %257
  store i32 0, i32* %14, align 4
  br label %262

; <label>:262:                                    ; preds = %278, %261
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* @K, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %285

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @N, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [310 x i64], [310 x i64]* %272, i64 0, i64 %274
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %12, align 8
  br label %278

; <label>:278:                                    ; preds = %266
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %14, align 4
  br label %262

; <label>:285:                                    ; preds = %262
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 %287, -1347738544
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1347738544
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %13, align 4
  br label %257

; <label>:292:                                    ; preds = %257
  %293 = load i64, i64* %12, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define internal void @_GLOBAL__sub_I_s057157193.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
