; ModuleID = 'Project_CodeNet_C++1400/p03833/s711810260.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s711810260.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@dist = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@tuyiuoi = global [5005 x i64] zeroinitializer, align 16
@fgjhk = global [5005 x i64] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711810260.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z10computeSumv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %255, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %261

; <label>:10:                                     ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @tuyiuoi to i8*), i8 0, i64 40040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @fgjhk to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %42, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i64], [205 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i64], [205 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %29, %38
  br label %40

; <label>:40:                                     ; preds = %22, %19
  %41 = phi i1 [ false, %19 ], [ %39, %22 ]
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1043082606
  %45 = add i32 %44, -1
  %46 = sub i32 %45, 1043082606
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %2, align 4
  br label %19

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 1683338099
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1683338099
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -1048634158
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1048634158
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %14

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* @n, align 4
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %142, %77
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %148

; <label>:90:                                     ; preds = %87
  br label %91

; <label>:91:                                     ; preds = %114, %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %96
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i64], [205 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i64], [205 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %101, %110
  br label %112

; <label>:112:                                    ; preds = %94, %91
  %113 = phi i1 [ false, %91 ], [ %111, %94 ]
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, -1519273230
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1519273230
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %2, align 4
  br label %91

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 1740537085
  %145 = add i32 %144, -1
  %146 = add i32 %145, 1740537085
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %4, align 4
  br label %87

; <label>:148:                                    ; preds = %87
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %249, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %254

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %155
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x i64], [205 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x i64], [5005 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 2345679802999120428
  %171 = add i64 %170, %160
  %172 = sub i64 %171, 2345679802999120428
  %173 = add nsw i64 %169, %160
  store i64 %172, i64* %168, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %175
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x i64], [205 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, -348796072
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -348796072
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5005 x i64], [5005 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, 2653670387907810339
  %193 = sub i64 %192, %180
  %194 = sub i64 %193, 2653670387907810339
  %195 = sub nsw i64 %191, %180
  store i64 %194, i64* %190, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %197
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x i64], [205 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = getelementptr inbounds [5005 x i64], [5005 x i64]* %207, i64 0, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, 9019271345580272529
  %218 = sub i64 %217, %202
  %219 = add i64 %218, 9019271345580272529
  %220 = sub nsw i64 %216, %202
  store i64 %219, i64* %215, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %222
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [205 x i64], [205 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, 1220528442
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1220528442
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -2976283335447506202
  %240 = add i64 %239, 1
  %241 = sub i64 %240, -2976283335447506202
  %242 = add nsw i64 %238, 1
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* %234, i64 0, i64 %241
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, -8478242884570182145
  %246 = add i64 %245, %227
  %247 = sub i64 %246, -8478242884570182145
  %248 = add nsw i64 %244, %227
  store i64 %247, i64* %243, align 8
  br label %249

; <label>:249:                                    ; preds = %153
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %5, align 4
  br label %149

; <label>:254:                                    ; preds = %149
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %1, align 4
  %257 = add i32 %256, 176244331
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 176244331
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %1, align 4
  br label %6

; <label>:261:                                    ; preds = %6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %39, -3352150660677350730
  %43 = add i64 %42, %41
  %44 = add i64 %43, -3352150660677350730
  %45 = add nsw i64 %39, %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -843569024
  %52 = add i32 %51, 1
  %53 = add i32 %52, -843569024
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x i64], [205 x i64]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -917959499
  %76 = add i32 %75, 1
  %77 = add i32 %76, -917959499
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -279137902
  %83 = add i32 %82, 1
  %84 = add i32 %83, -279137902
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %56

; <label>:86:                                     ; preds = %56
  call void @_Z10computeSumv()
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %191, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %198

; <label>:91:                                     ; preds = %87
  store i32 1, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %183, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %190

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x i64], [5005 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -742945416
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -742945416
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* %109, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %106
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %106, %117
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, 765877989
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 765877989
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* %129, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %121, 8824730332675686570
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 8824730332675686570
  %140 = sub nsw i64 %121, %136
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, -6630642744041178858
  %149 = add i64 %148, %139
  %150 = add i64 %149, -6630642744041178858
  %151 = add nsw i64 %147, %139
  store i64 %150, i64* %146, align 8
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %96
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i64], [5005 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %162
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %162, %166
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %170, 7799315053622182616
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 7799315053622182616
  %179 = sub nsw i64 %170, %175
  store i64 %178, i64* %9, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %6, align 8
  br label %182

; <label>:182:                                    ; preds = %155, %96
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %8, align 4
  br label %92

; <label>:190:                                    ; preds = %92
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %7, align 4
  br label %87

; <label>:198:                                    ; preds = %87
  %199 = load i64, i64* %6, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711810260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
