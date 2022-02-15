; ModuleID = 'Project_CodeNet_C++1400/p02974/s050613797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s050613797.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [59 x [59 x [2509 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050613797.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @K)
  %11 = load i64, i64* @K, align 8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %296

; <label>:17:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %267, %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %273

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %261, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @N, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %266

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %253, %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @N, align 8
  %35 = mul nsw i64 %33, %34
  %36 = icmp sle i64 %32, %35
  br i1 %36, label %37, label %260

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2509 x i64], [2509 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %37
  br label %253

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 2, %55
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  store i64 %60, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2509 x i64], [2509 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -901372238
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -901372238
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %78, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %87, 2
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %91 = add nsw i32 %86, %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2509 x i64], [2509 x i64]* %85, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, -9105078371189948134
  %96 = add i64 %95, %72
  %97 = sub i64 %96, -9105078371189948134
  %98 = add nsw i64 %94, %72
  store i64 %97, i64* %93, align 8
  %99 = load i64, i64* @mod, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -800298263
  %102 = add i32 %101, 1
  %103 = add i32 %102, -800298263
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -1629545748
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1629545748
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %106, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 %115, 2
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2509 x i64], [2509 x i64]* %113, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, %99
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2509 x i64], [2509 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %6, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 0
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 0
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %143, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = mul nsw i32 %151, 1
  %153 = add i32 %150, -891955644
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -891955644
  %156 = add nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2509 x i64], [2509 x i64]* %149, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, -2711427805054437096
  %161 = add i64 %160, %137
  %162 = sub i64 %161, -2711427805054437096
  %163 = add nsw i64 %159, %137
  store i64 %162, i64* %158, align 8
  %164 = load i64, i64* @mod, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, -1289250506
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1289250506
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 0
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 0
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %171, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = mul nsw i32 %179, 1
  %181 = sub i32 0, %180
  %182 = sub i32 %178, %181
  %183 = add nsw i32 %178, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2509 x i64], [2509 x i64]* %177, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %186, %164
  store i64 %187, i64* %185, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2509 x i64], [2509 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %7, align 8
  %199 = mul nsw i64 %197, %198
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, -1440892540
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1440892540
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 2029262735
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 2029262735
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %206, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = mul nsw i32 %215, 0
  %217 = sub i32 %214, -2145672087
  %218 = add i32 %217, %216
  %219 = add i32 %218, -2145672087
  %220 = add nsw i32 %214, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2509 x i64], [2509 x i64]* %213, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, -803590485583165527
  %225 = add i64 %224, %199
  %226 = sub i64 %225, -803590485583165527
  %227 = add nsw i64 %223, %199
  store i64 %226, i64* %222, align 8
  %228 = load i64, i64* @mod, align 8
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, -1071431587
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1071431587
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 1661714028
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1661714028
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %235, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = mul nsw i32 %244, 0
  %246 = sub i32 0, %245
  %247 = sub i32 %243, %246
  %248 = add nsw i32 %243, %245
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2509 x i64], [2509 x i64]* %242, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = srem i64 %251, %228
  store i64 %252, i64* %250, align 8
  br label %253

; <label>:253:                                    ; preds = %50, %49
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %4, align 4
  br label %30

; <label>:260:                                    ; preds = %30
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %3, align 4
  br label %24

; <label>:266:                                    ; preds = %24
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, -1904719619
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1904719619
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %2, align 4
  br label %18

; <label>:273:                                    ; preds = %18
  %274 = load i64, i64* @N, align 8
  %275 = load i64, i64* @N, align 8
  %276 = add i64 %275, -7260580076303664792
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, -7260580076303664792
  %279 = sub nsw i64 %275, 1
  %280 = mul nsw i64 %274, %278
  %281 = sdiv i64 %280, 2
  store i64 %281, i64* %8, align 8
  %282 = load i64, i64* @K, align 8
  %283 = sdiv i64 %282, 2
  %284 = load i64, i64* %8, align 8
  %285 = sub i64 0, %283
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, %283
  store i64 %286, i64* %8, align 8
  %288 = load i64, i64* @N, align 8
  %289 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %288
  %290 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %289, i64 0, i64 0
  %291 = load i64, i64* %8, align 8
  %292 = getelementptr inbounds [2509 x i64], [2509 x i64]* %290, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %296

; <label>:296:                                    ; preds = %273, %14
  %297 = load i32, i32* %1, align 4
  ret i32 %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050613797.cpp() #0 section ".text.startup" {
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
