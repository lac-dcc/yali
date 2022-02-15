; ModuleID = 'Project_CodeNet_C++1400/p03132/s535122710.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s535122710.cpp"
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
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@A = global [210000 x i64] zeroinitializer, align 16
@DP = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535122710.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %3, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %247, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %253

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 1118346275
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1118346275
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0, i64 0
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -391149704
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -391149704
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %36, 290190513356432376
  %46 = add i64 %45, %44
  %47 = sub i64 %46, 290190513356432376
  %48 = add nsw i64 %36, %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 0
  store i64 %47, i64* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %58, i64 0, i64 1
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -172868802
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -172868802
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 2
  %70 = sub i64 0, %60
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %60, %69
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -52395822
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -52395822
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = add i64 %73, -1459691830776429588
  %88 = add i64 %87, %86
  %89 = sub i64 %88, -1459691830776429588
  %90 = add nsw i64 %73, %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 1
  store i64 %89, i64* %94, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 1
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %101, i64 0, i64 0
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 1
  store i64 %104, i64* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1508559882
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1508559882
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 2
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -555884532
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -555884532
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 1434801217095309152
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 1434801217095309152
  %129 = add nsw i64 %125, 1
  %130 = srem i64 %128, 2
  %131 = sub i64 0, %130
  %132 = sub i64 %117, %131
  %133 = add nsw i64 %117, %130
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 2
  store i64 %132, i64* %137, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 2
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 1
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 2
  store i64 %147, i64* %151, align 8
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 1714836135
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1714836135
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 3
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 1067830818
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1067830818
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, 2
  %170 = sub i64 0, %160
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %160, %169
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = zext i1 %182 to i32
  %184 = mul nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = add i64 %173, -7671052943822238058
  %187 = add i64 %186, %185
  %188 = sub i64 %187, -7671052943822238058
  %189 = add nsw i64 %173, %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 3
  store i64 %188, i64* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 3
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %200, i64 0, i64 2
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %197, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 3
  store i64 %203, i64* %207, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -410758167
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -410758167
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 4
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %216
  %225 = sub i64 0, %223
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %216, %223
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 4
  store i64 %227, i64* %232, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 3
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 4
  store i64 %242, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 %248, -1296744534
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1296744534
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %4, align 4
  br label %23

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 0, i64 4
  %258 = load i64, i64* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535122710.cpp() #0 section ".text.startup" {
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
