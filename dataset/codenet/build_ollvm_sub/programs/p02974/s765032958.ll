; ModuleID = 'Project_CodeNet_C++1400/p02974/s765032958.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s765032958.cpp"
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

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [5001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765032958.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %289, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %295

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %252, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %259

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %245, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 5000
  br i1 %23, label %24, label %251

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5001 x i32], [5001 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  br label %245

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5001 x i32], [5001 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = sub i64 %42, %51
  %53 = add nsw i64 %42, %50
  %54 = add i64 %52, -3351106710922351257
  %55 = add i64 %54, 1000000007
  %56 = sub i64 %55, -3351106710922351257
  %57 = add nsw i64 %52, 1000000007
  %58 = srem i64 %56, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5001 x i32], [5001 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %127

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, -1935673157
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1935673157
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 1061285039
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1061285039
  %82 = add nsw i32 %78, 1
  %83 = mul nsw i32 2, %81
  %84 = sub i32 %77, -891148254
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -891148254
  %87 = sub nsw i32 %77, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [5001 x i32], [5001 x i32]* %76, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5001 x i32], [5001 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %91, 2262039715894956049
  %101 = add i64 %100, %99
  %102 = sub i64 %101, 2262039715894956049
  %103 = add nsw i64 %91, %99
  %104 = sub i64 0, 1000000007
  %105 = sub i64 %102, %104
  %106 = add nsw i64 %102, 1000000007
  %107 = srem i64 %105, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 1834163677
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1834163677
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = mul nsw i32 2, %119
  %122 = sub i32 0, %121
  %123 = add i32 %116, %122
  %124 = sub nsw i32 %116, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [5001 x i32], [5001 x i32]* %115, i64 0, i64 %125
  store i32 %108, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %69, %34
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %201

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 1737220953
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1737220953
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 555293036
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 555293036
  %143 = add nsw i32 %139, 1
  %144 = mul nsw i32 2, %142
  %145 = sub i32 0, %138
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %138, %144
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [5001 x i32], [5001 x i32]* %137, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5001 x i32], [5001 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %158, %166
  %168 = sub i64 0, 1000000007
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1000000007
  %171 = srem i64 %169, 1000000007
  %172 = sub i64 %153, -6434316408746220812
  %173 = add i64 %172, %171
  %174 = add i64 %173, -6434316408746220812
  %175 = add nsw i64 %153, %171
  %176 = add i64 %174, -889132662966280534
  %177 = add i64 %176, 1000000007
  %178 = sub i64 %177, -889132662966280534
  %179 = add nsw i64 %174, 1000000007
  %180 = srem i64 %178, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -1125710562
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1125710562
  %193 = add nsw i32 %189, 1
  %194 = mul nsw i32 2, %192
  %195 = sub i32 %188, -2041195457
  %196 = add i32 %195, %194
  %197 = add i32 %196, -2041195457
  %198 = add nsw i32 %188, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [5001 x i32], [5001 x i32]* %187, i64 0, i64 %199
  store i32 %181, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %130, %127
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5001 x i32], [5001 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5001 x i32], [5001 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = mul nsw i64 %220, 2
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1000000007
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1000000007
  %227 = srem i64 %225, 1000000007
  %228 = sub i64 0, %209
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %209, %227
  %233 = add i64 %231, -3823245837162011006
  %234 = add i64 %233, 1000000007
  %235 = sub i64 %234, -3823245837162011006
  %236 = add nsw i64 %231, 1000000007
  %237 = srem i64 %235, 1000000007
  %238 = trunc i64 %237 to i32
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5001 x i32], [5001 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %201, %33
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, 210443345
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 210443345
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  br label %21

; <label>:251:                                    ; preds = %21
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %5, align 4
  br label %16

; <label>:259:                                    ; preds = %16
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), [51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1)) #3
  store i32 0, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %282, %259
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %288

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %275, %264
  %266 = load i32, i32* %8, align 4
  %267 = icmp sle i32 %266, 5000
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5001 x i32], [5001 x i32]* %271, i64 0, i64 %273
  store i32 0, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %8, align 4
  %277 = add i32 %276, -1123561164
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1123561164
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %8, align 4
  br label %265

; <label>:281:                                    ; preds = %265
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, -2122436626
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -2122436626
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  br label %260

; <label>:288:                                    ; preds = %260
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %290, 1298076411
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1298076411
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  br label %11

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, -1523095846
  %298 = add i32 %297, 2500
  %299 = sub i32 %298, -1523095846
  %300 = add nsw i32 %296, 2500
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [5001 x i32], [5001 x i32]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204), [51 x [5001 x i32]]* dereferenceable(1020204)) #5 comdat {
  %3 = alloca [51 x [5001 x i32]]*, align 8
  %4 = alloca [51 x [5001 x i32]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %3, align 8
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i64, i64* %5, align 8
  %8 = icmp ult i64 %7, 51
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %3, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %10, i64 0, i64 %11
  %13 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %13, i64 0, i64 %14
  call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %12, [5001 x i32]* dereferenceable(20004) %15) #3
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 8391187948559971983
  %19 = add i64 %18, 1
  %20 = sub i64 %19, 8391187948559971983
  %21 = add i64 %17, 1
  store i64 %20, i64* %5, align 8
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004), [5001 x i32]* dereferenceable(20004)) #5 comdat {
  %3 = alloca [5001 x i32]*, align 8
  %4 = alloca [5001 x i32]*, align 8
  %5 = alloca i64, align 8
  store [5001 x i32]* %0, [5001 x i32]** %3, align 8
  store [5001 x i32]* %1, [5001 x i32]** %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i64, i64* %5, align 8
  %8 = icmp ult i64 %7, 5001
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  %10 = load [5001 x i32]*, [5001 x i32]** %3, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [5001 x i32], [5001 x i32]* %10, i64 0, i64 %11
  %13 = load [5001 x i32]*, [5001 x i32]** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15) #3
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, 1
  store i64 %19, i64* %5, align 8
  br label %6

; <label>:21:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765032958.cpp() #0 section ".text.startup" {
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
