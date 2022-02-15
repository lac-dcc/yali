; ModuleID = 'Project_CodeNet_C++1400/p03707/s843133870.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s843133870.cpp"
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

$_Z7tot_cntxxxx = comdat any

$_Z7hor_cntxxxx = comdat any

$_Z7ver_cntxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfx = global [2005 x [2005 x i64]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i64]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843133870.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %251, %0
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %257

; <label>:33:                                     ; preds = %29
  store i64 1, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %245, %33
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %250

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %39
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %40, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 151486902902409289
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 151486902902409289
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %47
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [2005 x i64], [2005 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %53
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 %55, -7736207157392076127
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -7736207157392076127
  %59 = sub nsw i64 %55, 1
  %60 = getelementptr inbounds [2005 x i64], [2005 x i64]* %54, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %52
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %52, %61
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 %67, -3419916117576929396
  %69 = sub i64 %68, 1
  %70 = add i64 %69, -3419916117576929396
  %71 = sub nsw i64 %67, 1
  %72 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %70
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = getelementptr inbounds [2005 x i64], [2005 x i64]* %72, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %65, 4920244821709399156
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 4920244821709399156
  %82 = sub nsw i64 %65, %78
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [2005 x i64], [2005 x i64]* %84, i64 0, i64 %85
  store i64 %81, i64* %86, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 %87, -712571261665138148
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -712571261665138148
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %90
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [2005 x i64], [2005 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = add i64 %98, 9080964290797220525
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 9080964290797220525
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [2005 x i64], [2005 x i64]* %97, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %95
  %106 = sub i64 0, %104
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %95, %104
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, 8996242233306011848
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 8996242233306011848
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %113
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = getelementptr inbounds [2005 x i64], [2005 x i64]* %115, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %108, %122
  %124 = sub nsw i64 %108, %121
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [2005 x i64], [2005 x i64]* %126, i64 0, i64 %127
  store i64 %123, i64* %128, align 8
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %131
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [2005 x i64], [2005 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %137
  %139 = load i64, i64* %6, align 8
  %140 = add i64 %139, -1661064481297643767
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -1661064481297643767
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds [2005 x i64], [2005 x i64]* %138, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 %136, %146
  %148 = add nsw i64 %136, %145
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 %149, -4342800961816809254
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -4342800961816809254
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %152
  %155 = load i64, i64* %6, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  %159 = getelementptr inbounds [2005 x i64], [2005 x i64]* %154, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %147, %161
  %163 = sub nsw i64 %147, %160
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %164
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [2005 x i64], [2005 x i64]* %165, i64 0, i64 %166
  store i64 %162, i64* %167, align 8
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %168
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [2005 x i8], [2005 x i8]* %169, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %173, -1598121211
  %175 = sub i32 %174, 48
  %176 = add i32 %175, -1598121211
  %177 = sub nsw i32 %173, 48
  %178 = sext i32 %176 to i64
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %179
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [2005 x i64], [2005 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, %178
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, %178
  store i64 %187, i64* %182, align 8
  %189 = load i64, i64* %5, align 8
  %190 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %189
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 1
  %195 = getelementptr inbounds [2005 x i8], [2005 x i8]* %190, i64 0, i64 %193
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %38
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %200
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [2005 x i8], [2005 x i8]* %201, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %199
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %208
  %210 = load i64, i64* %6, align 8
  %211 = getelementptr inbounds [2005 x i64], [2005 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  store i64 %214, i64* %211, align 8
  br label %216

; <label>:216:                                    ; preds = %207, %199, %38
  %217 = load i64, i64* %5, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub nsw i64 %217, 1
  %221 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %219
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [2005 x i8], [2005 x i8]* %221, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %244

; <label>:227:                                    ; preds = %216
  %228 = load i64, i64* %5, align 8
  %229 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %228
  %230 = load i64, i64* %6, align 8
  %231 = getelementptr inbounds [2005 x i8], [2005 x i8]* %229, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %227
  %236 = load i64, i64* %5, align 8
  %237 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %236
  %238 = load i64, i64* %6, align 8
  %239 = getelementptr inbounds [2005 x i64], [2005 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %239, align 8
  br label %244

; <label>:244:                                    ; preds = %235, %227, %216
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %6, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  store i64 %248, i64* %6, align 8
  br label %34

; <label>:250:                                    ; preds = %34
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %5, align 8
  %253 = add i64 %252, -5121029804563121982
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -5121029804563121982
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %5, align 8
  br label %29

; <label>:257:                                    ; preds = %29
  br label %258

; <label>:258:                                    ; preds = %298, %257
  %259 = load i64, i64* %4, align 8
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %261, label %304

; <label>:261:                                    ; preds = %258
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %262, i64* dereferenceable(8) %8)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %263, i64* dereferenceable(8) %9)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %264, i64* dereferenceable(8) %10)
  %266 = load i64, i64* %7, align 8
  %267 = load i64, i64* %8, align 8
  %268 = load i64, i64* %9, align 8
  %269 = load i64, i64* %10, align 8
  %270 = call i64 @_Z7tot_cntxxxx(i64 %266, i64 %267, i64 %268, i64 %269)
  %271 = load i64, i64* %7, align 8
  %272 = load i64, i64* %8, align 8
  %273 = sub i64 %272, 7943224021819838818
  %274 = add i64 %273, 1
  %275 = add i64 %274, 7943224021819838818
  %276 = add nsw i64 %272, 1
  %277 = load i64, i64* %9, align 8
  %278 = load i64, i64* %10, align 8
  %279 = call i64 @_Z7hor_cntxxxx(i64 %271, i64 %275, i64 %277, i64 %278)
  %280 = add i64 %270, 4187301766951660138
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, 4187301766951660138
  %283 = sub nsw i64 %270, %279
  %284 = load i64, i64* %7, align 8
  %285 = sub i64 %284, 4338240841770356314
  %286 = add i64 %285, 1
  %287 = add i64 %286, 4338240841770356314
  %288 = add nsw i64 %284, 1
  %289 = load i64, i64* %8, align 8
  %290 = load i64, i64* %9, align 8
  %291 = load i64, i64* %10, align 8
  %292 = call i64 @_Z7ver_cntxxxx(i64 %287, i64 %289, i64 %290, i64 %291)
  %293 = sub i64 0, %292
  %294 = add i64 %282, %293
  %295 = sub nsw i64 %282, %292
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %261
  %299 = load i64, i64* %4, align 8
  %300 = sub i64 %299, -934308730505855898
  %301 = add i64 %300, -1
  %302 = add i64 %301, -934308730505855898
  %303 = add nsw i64 %299, -1
  store i64 %302, i64* %4, align 8
  br label %258

; <label>:304:                                    ; preds = %258
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7tot_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %16
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [2005 x i64], [2005 x i64]* %18, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %13, -7394947521872547363
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7394947521872547363
  %25 = sub nsw i64 %13, %21
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 5153062658906857715
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 5153062658906857715
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %27, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %24, -7258701220739378921
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -7258701220739378921
  %38 = sub nsw i64 %24, %34
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %41
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 %44, -9219402424638021760
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -9219402424638021760
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* %43, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %37
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %37, %50
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7hor_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 7437904020382002662
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 7437904020382002662
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %17
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %13, %23
  %25 = sub nsw i64 %13, %22
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, -5272560276731168581
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -5272560276731168581
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %27, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %24, -3889635774747504118
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -3889635774747504118
  %38 = sub nsw i64 %24, %34
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, -6444339627397834359
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -6444339627397834359
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %42
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* %44, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %37, -8349302797432712031
  %52 = add i64 %51, %50
  %53 = sub i64 %52, -8349302797432712031
  %54 = add nsw i64 %37, %50
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7ver_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 980794256328168596
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 980794256328168596
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %17
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %13, 8074535068172576248
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 8074535068172576248
  %26 = sub nsw i64 %13, %22
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %27
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, -2339216871628162742
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -2339216871628162742
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* %28, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %25, -412692228405376700
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -412692228405376700
  %39 = sub nsw i64 %25, %35
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %42
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* %44, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 %38, %51
  %53 = add nsw i64 %38, %50
  ret i64 %52
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843133870.cpp() #0 section ".text.startup" {
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
