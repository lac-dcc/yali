; ModuleID = 'Project_CodeNet_C++1400/p03833/s610166275.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610166275.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [300 x i64]] zeroinitializer, align 16
@Point = global [5005 x i64] zeroinitializer, align 16
@field = global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610166275.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  store i32 2, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @N, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1714694645
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1714694645
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %37, 3106451104634246869
  %43 = add i64 %42, %41
  %44 = sub i64 %43, 3106451104634246869
  %45 = add nsw i64 %37, %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %2, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %94, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @N, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %87, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @M, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i64], [300 x i64]* %71, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i64], [300 x i64]* getelementptr inbounds ([5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 0), i64 0, i64 %77
  store i64 1000000005, i64* %78, align 8
  %79 = load i64, i64* @N, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %81
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i64], [300 x i64]* %83, i64 0, i64 %85
  store i64 1000000005, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -48386927
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -48386927
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %63

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  br label %57

; <label>:101:                                    ; preds = %57
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %247, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @M, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %253

; <label>:107:                                    ; preds = %102
  store i32 1, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %241, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @N, align 8
  %112 = icmp sle i64 %110, %111
  br i1 %112, label %113, label %246

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 111982993
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 111982993
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 1675466248
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1675466248
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %140, %113
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i64], [300 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i64], [300 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sle i64 %131, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 772077420
  %143 = add i32 %142, -1
  %144 = add i32 %143, 772077420
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %7, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %169, %146
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i64], [300 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i64], [300 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %160, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %153

; <label>:176:                                    ; preds = %153
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i64], [300 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %9, align 8
  %184 = load i64, i64* %9, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5005 x i64], [5005 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, %184
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, %184
  store i64 %195, i64* %190, align 8
  %197 = load i64, i64* %9, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i64], [5005 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %204, -6615798546722266568
  %206 = sub i64 %205, %197
  %207 = add i64 %206, -6615798546722266568
  %208 = sub nsw i64 %204, %197
  store i64 %207, i64* %203, align 8
  %209 = load i64, i64* %9, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -23285916
  %212 = add i32 %211, 1
  %213 = add i32 %212, -23285916
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i64], [5005 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -558288021186882793
  %222 = sub i64 %221, %209
  %223 = sub i64 %222, -558288021186882793
  %224 = sub nsw i64 %220, %209
  store i64 %223, i64* %219, align 8
  %225 = load i64, i64* %9, align 8
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %226, -1319116461
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1319116461
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, -1133726659930083781
  %238 = add i64 %237, %225
  %239 = sub i64 %238, -1133726659930083781
  %240 = add nsw i64 %236, %225
  store i64 %239, i64* %235, align 8
  br label %241

; <label>:241:                                    ; preds = %176
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %6, align 4
  br label %108

; <label>:246:                                    ; preds = %108
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, -1132625265
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1132625265
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %5, align 4
  br label %102

; <label>:253:                                    ; preds = %102
  store i32 1, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %294, %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* @N, align 8
  %258 = icmp sle i64 %256, %257
  br i1 %258, label %259, label %300

; <label>:259:                                    ; preds = %254
  store i32 1, i32* %11, align 4
  br label %260

; <label>:260:                                    ; preds = %288, %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = load i64, i64* @N, align 8
  %264 = icmp sle i64 %262, %263
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %267
  %269 = load i32, i32* %11, align 4
  %270 = add i32 %269, 340466517
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 340466517
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [5005 x i64], [5005 x i64]* %268, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x i64], [5005 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, -2305886562489938662
  %285 = add i64 %284, %276
  %286 = sub i64 %285, -2305886562489938662
  %287 = add nsw i64 %283, %276
  store i64 %286, i64* %282, align 8
  br label %288

; <label>:288:                                    ; preds = %265
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %11, align 4
  br label %260

; <label>:293:                                    ; preds = %260
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 %295, 583949709
  %297 = add i32 %296, 1
  %298 = add i32 %297, 583949709
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %10, align 4
  br label %254

; <label>:300:                                    ; preds = %254
  store i32 1, i32* %12, align 4
  br label %301

; <label>:301:                                    ; preds = %343, %300
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* @N, align 8
  %305 = icmp sle i64 %303, %304
  br i1 %305, label %306, label %349

; <label>:306:                                    ; preds = %301
  store i32 1, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %335, %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* @N, align 8
  %311 = icmp sle i64 %309, %310
  br i1 %311, label %312, label %342

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 %313, 673916460
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 673916460
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %318
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5005 x i64], [5005 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5005 x i64], [5005 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, -7385753204325643308
  %332 = add i64 %331, %323
  %333 = add i64 %332, -7385753204325643308
  %334 = add nsw i64 %330, %323
  store i64 %333, i64* %329, align 8
  br label %335

; <label>:335:                                    ; preds = %312
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %13, align 4
  br label %307

; <label>:342:                                    ; preds = %307
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = add i32 %344, -473225701
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -473225701
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %12, align 4
  br label %301

; <label>:349:                                    ; preds = %301
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %350

; <label>:350:                                    ; preds = %393, %349
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* @N, align 8
  %354 = icmp sle i64 %352, %353
  br i1 %354, label %355, label %399

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %15, align 4
  store i32 %356, i32* %16, align 4
  br label %357

; <label>:357:                                    ; preds = %386, %355
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* @N, align 8
  %361 = icmp sle i64 %359, %360
  br i1 %361, label %362, label %392

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %364
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5005 x i64], [5005 x i64]* %365, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, %377
  %379 = add i64 %373, %378
  %380 = sub nsw i64 %373, %377
  %381 = sub i64 0, %379
  %382 = add i64 %369, %381
  %383 = sub nsw i64 %369, %379
  store i64 %382, i64* %17, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %14, align 8
  br label %386

; <label>:386:                                    ; preds = %362
  %387 = load i32, i32* %16, align 4
  %388 = sub i32 %387, 62310643
  %389 = add i32 %388, 1
  %390 = add i32 %389, 62310643
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %16, align 4
  br label %357

; <label>:392:                                    ; preds = %357
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %15, align 4
  %395 = add i32 %394, -2006745944
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -2006745944
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %15, align 4
  br label %350

; <label>:399:                                    ; preds = %350
  %400 = load i64, i64* %14, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s610166275.cpp() #0 section ".text.startup" {
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
