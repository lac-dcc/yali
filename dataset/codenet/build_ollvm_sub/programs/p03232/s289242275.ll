; ModuleID = 'Project_CodeNet_C++1400/p03232/s289242275.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s289242275.cpp"
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
@N = global i32 0, align 4
@sum = global [100005 x i64] zeroinitializer, align 16
@pref = global [100005 x i64] zeroinitializer, align 16
@fac = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289242275.cpp, i8* null }]

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
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000005, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i64, i64* %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = xor i64 %9, -1
  %11 = xor i64 1, -1
  %12 = xor i64 -4752564388100329688, -1
  %13 = or i64 %10, %11
  %14 = or i64 -4752564388100329688, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %9, 1
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %8
  %25 = load i64, i64* %3, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %2, align 8
  br label %5

; <label>:31:                                     ; preds = %5
  %32 = load i64, i64* %4, align 8
  ret i64 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
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
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 %34, %39
  %41 = add nsw i64 %34, %38
  %42 = srem i64 %40, 1000000007
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i64, i64* @fac, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* @fac, align 8
  br label %51

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 2134284908
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2134284908
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %19

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @N, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %106, %57
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1383173443
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1383173443
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* @N, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sub i32 0, 1
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %74, 1681623655509923338
  %87 = add i64 %86, %85
  %88 = sub i64 %87, 1681623655509923338
  %89 = add nsw i64 %74, %85
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1447953995
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1447953995
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %88, 6222386863018554220
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 6222386863018554220
  %101 = sub nsw i64 %88, %97
  %102 = srem i64 %100, 1000000007
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %66
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %3, align 4
  br label %62

; <label>:111:                                    ; preds = %62
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %177, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* @N, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %183

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %121, -5149157630915827887
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -5149157630915827887
  %129 = sub nsw i64 %121, %125
  %130 = load i32, i32* @N, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* @N, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %134, -649573618
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -649573618
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %133, 712447994373350388
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 712447994373350388
  %146 = sub nsw i64 %133, %142
  %147 = sub i64 %128, 1096024407513726406
  %148 = sub i64 %147, %145
  %149 = add i64 %148, 1096024407513726406
  %150 = sub nsw i64 %128, %145
  %151 = srem i64 %149, 1000000007
  %152 = mul nsw i64 %151, 2
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 2
  %159 = sext i32 %157 to i64
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 %159, %166
  %168 = srem i64 %167, 1000000007
  %169 = call i64 @_Z7mod_invx(i64 %168)
  %170 = mul nsw i64 %152, %169
  %171 = sub i64 0, %117
  %172 = sub i64 0, %170
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %117, %170
  %176 = srem i64 %174, 1000000007
  store i64 %176, i64* %4, align 8
  br label %177

; <label>:177:                                    ; preds = %116
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 485683791
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 485683791
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %112

; <label>:183:                                    ; preds = %112
  %184 = load i64, i64* %4, align 8
  %185 = load i32, i32* @N, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %184
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %184, %188
  %194 = srem i64 %192, 1000000007
  store i64 %194, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %221, %183
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* @N, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %7, align 8
  %204 = load i64, i64* %7, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = call i64 @_Z7mod_invx(i64 %211)
  %213 = mul nsw i64 %204, %212
  %214 = load i64, i64* %4, align 8
  %215 = sub i64 %214, 6379603122668141633
  %216 = add i64 %215, %213
  %217 = add i64 %216, 6379603122668141633
  %218 = add nsw i64 %214, %213
  store i64 %217, i64* %4, align 8
  %219 = load i64, i64* %4, align 8
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %4, align 8
  br label %221

; <label>:221:                                    ; preds = %199
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %6, align 4
  br label %195

; <label>:228:                                    ; preds = %195
  store i32 2, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %272, %228
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* @N, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %278

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @N, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %238, 1657148177
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1657148177
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %237, 8199006669143587029
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, 8199006669143587029
  %249 = sub nsw i64 %237, %245
  %250 = srem i64 %248, 1000000007
  store i64 %250, i64* %9, align 8
  %251 = load i64, i64* %9, align 8
  %252 = load i32, i32* @N, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %252, 473514165
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 473514165
  %257 = sub nsw i32 %252, %253
  %258 = sub i32 %256, 619928469
  %259 = add i32 %258, 2
  %260 = add i32 %259, 619928469
  %261 = add nsw i32 %256, 2
  %262 = sext i32 %260 to i64
  %263 = call i64 @_Z7mod_invx(i64 %262)
  %264 = mul nsw i64 %251, %263
  %265 = load i64, i64* %4, align 8
  %266 = add i64 %265, -7958157530536423310
  %267 = add i64 %266, %264
  %268 = sub i64 %267, -7958157530536423310
  %269 = add nsw i64 %265, %264
  store i64 %268, i64* %4, align 8
  %270 = load i64, i64* %4, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %4, align 8
  br label %272

; <label>:272:                                    ; preds = %233
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %273, 920349936
  %275 = add i32 %274, 1
  %276 = add i32 %275, 920349936
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %8, align 4
  br label %229

; <label>:278:                                    ; preds = %229
  %279 = load i64, i64* %4, align 8
  %280 = load i64, i64* @fac, align 8
  %281 = mul nsw i64 %279, %280
  %282 = srem i64 %281, 1000000007
  %283 = sub i64 %282, -7707546119157334144
  %284 = add i64 %283, 1000000007
  %285 = add i64 %284, -7707546119157334144
  %286 = add nsw i64 %282, 1000000007
  %287 = srem i64 %285, 1000000007
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289242275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
